#include "stdafx.h"
#include <cstdio>
#include <iostream>
#include <fstream>
#include <sstream>
#include <time.h> 
#include <math.h>
#include <vector>
#include <random>
#include <algorithm>

std::vector<int> generateText(double*** trans, int steps, int start, int start2) {
	//random generator
	std::random_device rd;
	std::mt19937 gen(rd());
	//initialize state vector
	std::vector<int> output(steps + 2); //filled with numbers representing ASCII chars
	output[0] = start;
	output[1] = start2;
	//initialize counter variables
	int count;
	double sum;
	double random;

	//for each step, simulate the next step from the current state row
	for (int i = 0; i<steps; i++) {
		count = 0;
		sum = 0;
		
		random = std::generate_canonical<double, 10>(gen); // random = random number
		while (sum < random) {
			sum += trans[output[i]][output[i + 1]][count];
			if (sum > random) {
				output[i + 2] = count;
			}
			count++;
		}
	}
	return output;
}


int main() {
	//matrices
	int*** counts;
	int** total;
	double*** matrix;
	counts = new int**[256]; //stores raw numbers of three-character combinations. counts[a][b][c] = number of occurrences of "abc"
	total = new int*[256]; //stores raw numbers of two-character combinations. total[a][b] = number of occurrences of "ab"
	matrix = new double**[256]; //stores probabilities. if a, b, and c were 1, 2, 3 in ASCII, martix[1][2][3] would hold the probability of "c" given "ab"
	//initialize matrix
	for (int i = 0; i < 256; ++i) {
		counts[i] = new int*[256];
		total[i] = new int[256];
		matrix[i] = new double*[256];
		for (int j = 0; j < 256; ++j) {
			counts[i][j] = new int[256];
			matrix[i][j] = new double[256];
			total[i][j] = 0;
			for (int k = 0; k < 256; ++k) {
				counts[i][j][k] = 0;
				matrix[i][j][k] = 0.0;
			}
		}
	}

	//read file
	std::ifstream infile;
	infile.open("Apples.txt", std::ifstream::in);
	int prev2 = infile.get();
	int prev = infile.get();
	int on = infile.get();
	while (infile.good()) {
		counts[prev2][prev][on]++;
		total[prev2][prev]++;
		prev2 = prev;
		prev = on;
		on = infile.get();
	}
	infile.close();

	//find percents
	for (int i = 0; i<256; i++) {
		for (int j = 0; j<256; j++) {
			for (int k = 0; k<256; k++) {
				if (total[i][j] != 0) {
					matrix[i][j][k] = (double)counts[i][j][k] / (double)total[i][j]; //probability of c given ab = #abc's / #ab's
				}
			}
		}
	}

	//set random seed
	srand(time(NULL));

	//generate random text
	std::vector<int> output = generateText(matrix, 20000, 116, 104);
	for (int i = 0; i < output.size(); ++i) {
		std::cout << (char)(output[i]);
	}

	//de-allocate
	for (int i = 0; i < 256; ++i) {
		for (int j = 0; j < 256; ++j) {
			delete[] counts[i][j];
			delete[] matrix[i][j];
		}
		delete[] counts[i];
		delete[] total[i];
		delete[] matrix[i];
	}
	delete[] counts;
	delete[] total;
	delete[] matrix;

	std::getchar();
	return 0;
}