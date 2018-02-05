#include <iostream>
using namespace std;

int main()
{
  char x;
  cin>>x;
  
  if(x=='0'||x=='1'||x=='2'||x=='3'||x=='4'||x=='5'||x=='6'||x=='7'||x=='8'||x=='9')
  cout<<"the character you entered is a digit"<<endl;
  else
  cout<<"the character you entered is not a digit"<<endl;
    return 0;
}
