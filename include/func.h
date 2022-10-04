#ifndef _FUN_H_
#define _FUN_H_

using namespace std;

struct ListNode {
	int val;
	struct ListNode *next;
	ListNode(int x) :
		val(x), next(NULL) {
}
};

ListNode* listnode_create(int length ,vector<int>& test){
	ListNode* head;
	ListNode* temp;
	head =new ListNode(-1);
	head->next = nullptr;
	temp = head;
	int a;
	for(int i = 0; i < length; i++){
		cin>>a; 
        test.push_back(a);
		ListNode *p = new ListNode(a);		
		temp->next = p;
		p->next=NULL;
		temp=p;
	}
	return head->next;

} 

ListNode* reverseList(ListNode* head) {
	
    ListNode* pre = nullptr;
    ListNode* cur = head;
    while(cur){
        ListNode* next = cur->next;
        cur->next = pre;
        pre = cur;
        cur = next;
    }
    return  pre;
}

void Print(ListNode* L){
	
	ListNode *p;
	p = L;
	while(p){
		cout << p->val << " ";
		p = p->next;  
	}
}

#endif