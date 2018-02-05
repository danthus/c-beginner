#include <iostream>
using namespace std;

int main()
{
  float x,y;
  cin>>x>>y;
  
  if(x<=0||y<=0)
  cout<<"error"<<endl;
  else if(x<=1000)
  cout<<"total amount = "<<x*(1.0+0.025*y)<<endl;
  else if(x<=10000)
  cout<<"total amount = "<<x*(1.0+0.020*y)<<endl;
  else if(x<=100000)
  cout<<"total amount = "<<x*(1.0+0.015*y)<<endl;
  else
  cout<<"total amount = "<<x*(1.0+0.010*y)<<endl;
   
  
    return 0;
}
