#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct intll {
	int data;
	struct intll* next;
} intll_t;

//Creation of a new node
intll_t* create_node(int value) {
	intll_t* new_node = (intll_t*)malloc(sizeof(intll_t));
	if (!new_node) {
		printf("Memory allocation failed!!!\n");
		exit(1);
	}
	new_node->data = value;
	new_node->next = NULL;
	return new_node;
}

//Appending a new node to the end of a list
void append(intll_t** head, int value){
	intll_t* new_node = create_node(value);
	if(*head == NULL){
		*head = new_node;
		return;
	}
	intll_t* temp = *head;

	//Moving through the linked list
	while (temp->next != NULL)
		temp = temp->next;
	temp->next = new_node;
}

//Prepending a new node to the beginning of the list
void prepend(intll_t** head, int value){
	intll_t* new_node = create_node(value);
	new_node->next = *head;
	*head = new_node;
}

//Inserting a node at a certain index
void insert(intll_t** head, int index, int value){
	if (index == 0){
		prepend(head, value);
		return;
	}
	intll_t* new_node = create_node(value);
	intll_t* temp = *head;
	for (int i = 0; temp != NULL && i < index - 1; i++){
		temp = temp->next;
	}
	if (temp == NULL){
		printf("Index %d out of bounds!!!\n", index);
		free(new_node);
		return;
	}
	new_node->next = temp->next;
	temp->next = new_node;
}

//Deleting a node at a certain index
void del(intll_t** head, int index){
	if (*head == NULL) 
		return;
	intll_t* temp = *head;
	if (index == 0){
		*head = temp->next;
		free(temp);
		return;
	}
	//Iterating through the linked list
	for (int i = 0; temp != NULL && i < index - 1; i++){
		temp = temp->next;
	}
	if (temp == NULL || temp->next == NULL){
		printf("Index %d out of bounds!!!\n", index);
		return;
	}
	intll_t* node_to_delete = temp->next;
	temp->next = node_to_delete->next;
	free(node_to_delete);
}

//Popping/removing the first element in a linked list
void pop_head(intll_t** head){
	if(*head == NULL)
		return;
	intll_t* temp = *head;
	*head = (*head)->next;
	free(temp);
}

//Popping/removing the last element in a linked list
void pop_tail(intll_t** head){
	if(*head == NULL)
		return;
	if((*head)->next == NULL){
		free(*head);
		*head = NULL;
		return;
	}
	intll_t* temp = *head;
	while(temp->next->next != NULL)
		temp = temp->next;
	free(temp->next);
	temp->next = NULL;
}

//Printing the entire linked list
void print_ll(const intll_t* head){
	printf("Linked List: ");
	while (head != NULL) {
		printf("%d - > ", head->data);
		head = head->next;
	}
	printf("NULL\n");
}

//Freeing the entire list from memory at the end
void free_list(intll_t* head){
	intll_t* temp;
	while (head != NULL){
		temp = head;
		head = head->next;
		free(temp);
	}
}


int main(){
	intll_t* head = NULL;

	append(&head, 10);
	append(&head, 20);
	append(&head, 30);

	print_ll(head);

	prepend(&head, 5);
	print_ll(head);

	insert(&head, 2, 15);
	print_ll(head);

	del(&head, 3);
	print_ll(head);

	pop_head(&head);
	print_ll(head);

	pop_tail(&head);
	print_ll(head);

	free_list(head);

	return 0;
}
