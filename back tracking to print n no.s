#include<bits/stdc++.h>
using namespace std;
void print(int a)
{
 if(a==0)return;
 print(a-1);
 cout<<a;
}
int main()
{
int x;
cin>>x;
print(x);
}
