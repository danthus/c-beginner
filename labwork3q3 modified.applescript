#include <iostream>
using namespace std;

int main()
{
    int a;
    int ps=0,ns=0,pc=0,nc=0;
    double pa,na,av;
    
                                        //cope 10 times
    cout<<"enter a intager"<<endl;  
    cin>>a;
    if(a>0)
    {
        ps+=a;
        pc++;
        }
    else if(a<0)
    {
        ns+=a;
        nc++;
        }
    cout<<"sum of positive"<<ps<<endl;
    if(pc>0)
    {
        pa=static_cast<double>(ps)/pc;
        cout<<"avg of positives = "<<pa<<endl;
        }
        
        
        
        
    cout<<"sum of all = "<<ps+ns<<endl;
    cout<<"Avg of all = "<<(ps+ns)/10.0<<endl;
        
 return 0;
}
