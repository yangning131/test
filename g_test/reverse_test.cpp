#include <limits.h>
#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include <vector>
#include <cstdlib>
#include <iostream>
#include <string>
#include "func.h"

using ::testing::_;
using ::testing::Return;
using ::testing::AtLeast;
using ::testing::Exactly;
using namespace testing;
using namespace std;

TEST(REVERSE_TEST, REVERSE_TEST_) {

    vector<int> test;
    cout << "REVERSE_TEST: "<<endl;
    int length;
  	cout << "cin ListNode number: "<<endl;
  	cin >> length;
  	cout << "cin ListNode: "<<endl;
  	ListNode* L = listnode_create(length,test);


    ListNode* ans = reverseList(L);
    ListNode *p;
	  p = ans;
    int i = length - 1;
    while (p)
    {
      ASSERT_EQ(p->val, test[i])<<"Wrong answer";
      p = p->next;
      i--;
    }
      ASSERT_EQ(-1, i)<<"Wrong answer";
    
}