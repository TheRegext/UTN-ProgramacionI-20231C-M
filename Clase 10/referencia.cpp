#include<iostream>
using namespace std;

void cambiar(float var);
void add(float &p);

int main() {
	float pepe;
	float var;
	var = 7;
	pepe = 88;
	add(var);
	add(pepe);
	cout << pepe << endl;
	return 0;
}

void cambiar(float var) {
	var = 8;
}

void add(float &p) {
	p = p+1;
}

