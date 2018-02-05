#include <iostream>
using namespace std;

int main()
{
    char c1,c2,c3;
    int acecounts=0,s=0;
    
    //copy two time and change c1 to c2
    
    cout<<"enter three cards";
    cin>>c1>>c2>>c3;
    
    if(c1>='2'&&c1<='9')
    s+=(c1-48);
    else if(c1=='T'||c1=='J'||c1=='Q'||c1=='K')
    s+=10;
    else
    {
        s+=11;
        acecounts++;
        }
       
       //////// 
        
       if(s>21&&acecounts>0)
       {
       s-=10;
       acecounts--;
       }
       
       if(s>21&&acecounts>0)
       {
       s-=10;
       acecounts--;
       }
       
    cout<<"s = "<<s<<endl;
        
        
        
 return 0;
}
