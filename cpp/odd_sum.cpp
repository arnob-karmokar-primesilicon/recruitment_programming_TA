#include<iostream>
using namespace std;

int main(){
    int sum = 0;
    int count = 0;
    for(int i=1;count<100;i+=2,count++){
        sum+=i;
    }
    cout<<"The sum of the first 100 positive odd integers: "<<sum<<endl;
}