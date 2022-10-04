#include<iostream>
#include <vector>
#include "func.h"

using namespace std;

int main(){

	int length;
    vector<int> test;
	cout << "cin ListNode number: "<<endl;

	cin >> length;

	cout << "cin ListNode: "<<endl;

	ListNode* L = listnode_create(length,test);
	ListNode* ans = reverseList(L);

	cout << "print reverseList: "<<endl;

	Print(ans);

	return 0;
} 

