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

std::vector<int> DTMC(double*** trans, int steps, int start, int start2) {
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
	double U;

	//for each step, simulate the next step from the current state row
	for (int i = 0; i<steps; i++) {
		count = 0;
		sum = 0;
		// U = random number
		U = std::generate_canonical<double, 10>(gen);
		while (sum < U) {
			sum += trans[output[i]][output[i + 1]][count];
			if (sum > U) {
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
	counts = new int**[256];
	total = new int*[256];
	matrix = new double**[256];
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
					matrix[i][j][k] = (double)counts[i][j][k] / (double)total[i][j];
				}
			}
		}
	}

	//set random seed
	srand(time(NULL));

	//generate random text
	std::vector<int> discreteMC = DTMC(matrix, 20000, 116, 104);
	for (int i = 0; i < discreteMC.size(); ++i) {
		std::cout << (char)(discreteMC[i]);
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