#include <cstdlib>
#include <iostream>
#include <ctime>
using namespace std;

int main()
{
  srand(time(0));
  int x,y,z;
  double a;
  a=rand();
  cin>>x>>y;
  
  
  if(x>y)
  {
      cout<<"Due to x>y,so swap their values"<<endl;
      z=y;
      y=x;
      x=z;
      cout<<x<<" "<<y<<endl;
   }
   
   z=y-x;
   cout<<(a/RAND_MAX)*z+x<<endl;
   
      
    return 0;
}
