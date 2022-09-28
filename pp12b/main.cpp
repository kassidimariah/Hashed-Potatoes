/* File: main.cpp
 * Author: Kassidi Bukarica and Brenna Bentley
 * Description: This file contains code for 
 * compressing hash code. 
 */
#include <iostream>
#include <cmath> 

using std::cout;
using std::cin;
using std::endl;


int main(){
	
	int hashCode; 
	double x;
	int n = 8;
	int a = 6;
	int hCompressed;
	
	cout << "Enter a double key (0 to end): " ;
	cin >> x; 
	while( x != 0 ){
		a = 6;
		int len = sizeof( x ); 
		//p = x as an array of characters (NOT a C-string, though)
		const char* p = reinterpret_cast<const char*>(&x);
		hashCode = (unsigned int) p[0]; 
	
		for(int i = 1; i < len; i++){
			hashCode = (hashCode << a ) | (hashCode >> (n-a)); 
			hashCode += (unsigned int) p[i];
		}
		a = 17; 
		int b = 59; //placement???
		hCompressed = abs( a*hashCode + b ) % 997; //Maybe 997 should be n 
		cout << "Compressed hash code: " << hCompressed << endl;
		cout << "Enter a double key (0 to end): " ;
		cin >> x; 
	
	}
}