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

std::vector<int> GenerateText(double*** trans, int steps, int start, int start2) {
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
	double rand; // random number

	//for each step, simulate the next step from the current state row
	for (int i = 0; i<steps; i++) {
		count = 0;
		sum = 0;
		
		rand = std::generate_canonical<double, 10>(gen); //rand = random boi
		while (sum < rand) {
			sum += trans[output[i]][output[i + 1]][count];
			if (sum > rand) {
				output[i + 2] = count;
			}
			count++;
		}
	}
	return output;
}


//Read
void read(int*** triCount, int** biCount) {
	std::ifstream infile;
	infile.open("Apple.txt", std::ifstream::in);
	int prev2 = infile.get();
	int prev = infile.get();
	int on = infile.get();
	while (infile.good()) {
		triCount[prev2][prev][on]++;
		biCount[prev2][prev]++;
		prev2 = prev;
		prev = on;
		on = infile.get();
	}
	infile.close();
}

int main() {
	//Initialize matrices
	int*** triCount; //number of 3 letter combinations
	int** biCount; //number of 2-letter combinations
	double*** triProb; //probability of a letter occuring given two previous letters
	triCount = new int**[256];
	biCount = new int*[256];
	triProb = new double**[256];
	for (int i = 0; i < 256; ++i) {
		triCount[i] = new int*[256];
		biCount[i] = new int[256];
		triProb[i] = new double*[256];
		for (int j = 0; j < 256; ++j) {
			triCount[i][j] = new int[256];
			triProb[i][j] = new double[256];
			biCount[i][j] = 0;
			for (int k = 0; k < 256; ++k) {
				triCount[i][j][k] = 0;
				triProb[i][j][k] = 0.0;
			}
		}
	}

	//read file
	read(triCount, biCount);

	//find percents
	for (int i = 0; i<256; i++) { 
		for (int j = 0; j<256; j++) {
			for (int k = 0; k<256; k++) {
				if (biCount[i][j] != 0) {
					triProb[i][j][k] = (double)triCount[i][j][k] / (double)biCount[i][j];
				}
			}
		}
	}

	//set random seed
	srand(time(NULL));

	//generate random text
	std::vector<int> discreteMC = GenerateText(triProb, 20000, 116, 104);
	for (int i = 0; i < discreteMC.size(); ++i) {
		std::cout << (char)(discreteMC[i]);
	}

	//de-allocate
	for (int i = 0; i < 256; ++i) {
		for (int j = 0; j < 256; ++j) {
			delete[] triCount[i][j];
			delete[] triProb[i][j];
		}
		delete[] triCount[i];
		delete[] biCount[i];
		delete[] triProb[i];
	}
	delete[] triCount;
	delete[] biCount;
	delete[] triProb;

	std::getchar();
	return 0;
}