# 2022c
資傳一甲 星爆倉庫
#week06-1
## 星星數為層樓數*2-1
```cpp
#include <stdio.h>
int main()
{
    for (int i=1;i<=5;i++)
    {
        int star=i*2-1;
        printf("鷹架:%d樓 %d星\n",i,star);
    }


}
```

#week06-2
## 依迴圈層遞產生星星
```cpp
#include <stdio.h>
int main()
{
    for (int i=1;i<=5;i++)
    {
        int space=5-i;
        int star=i*2-1;
        for(int k=0;k<space;k++)
            {
                printf(" ");
            }
            for(int k=0;k<star;k++)
            {
                printf("*");
            }
        printf("鷹架:%d樓 %d星\n",i,space,star);
    }
}
```
#week06-3
## 求最大公因數(從0開始逐次計算到有)
#include <stdio.h>
```cpp
int main()
{
    printf("請輸入2個數: ");
    int a,b,ans;
    scanf("%d %d",&a,&b);

    for (int i=1;i<=a;i++)
    {
        if(a%i==0&&b%i==0)
            ans=i;
    }
    printf("找到ans:%d",ans);
}
```
#week06-4
## 由大至小尋找最大公因數
```cpp#include <stdio.h>
int main()
{
    printf("請輸入2個數: ");
    int a,b,c;
    scanf("%d %d",&a,&b);

    while(1)
    {
        c=a%b;
        printf("a:%d b:%d c:%d\n",a,b,c);
        if(c==0) break;
        a=b;
        b=c;
    }
    printf("中的是:%d",b);
}
```

#week06-5
## 所有的數值幾乎都成立, 只有 0 是不成意
```cpp
#include <stdio.h>
int main()
{
    int a=10;
    if(-999) printf("-999成立\n");
    if(-3) printf("-3成立\n");
    if(-2) printf("-2成立\n");
    if(-1) printf("-1成立\n");
    if(0) printf("0不成立,所以什麼都沒印\n");
    if(1) printf("1成立\n");
    if(2) printf("2成立\n");
    if(3) printf("3成立\n");
    if(4) printf("4成立\n");
    if(999) printf("999成立\n");
    if("a==0") printf("不管什麼東西,幾乎都成立");

}
```

#week07-1
## 很長的整數, 要用 long long int
```cpp
#include <stdio.h>
int main()
{
        int n=1234567812345678;
        printf("%d\n",n);

        long long int a=1234567812345678;
        printf("%lld\n",a);
}


```

#week07-2
## long long int 最大公因數
```cpp
#include <stdio.h>
int main()
{
    long long int a,b;
    scanf("%lld %lld",&a,&b);

    long long int ans;
    for(long long int i=1;i<=a;i++)
    {
        if( a%i==0 && b%i==0) ans =i;
    }
    printf("答案是:%lld\n",ans);
}
```
#week07-3
## long long int 輾轉相除法
```cpp
#include <stdio.h>
int main()
{
    long long int a,b,c;
    scanf("%lld%lld",&a,&b);

    while(1)
    {
        c=a%b; 
        printf("%lld %lld %lld\n",a,b,c);
        if (c==0)break;
        a=b;
        b=c;
    }
    printf("答案是:%lld\n",b);
}
```

#week07-4
## 利用while(迴圈) 十進位的每一位數取出來
```cpp
#include <stdio.h>
int main()
{
    int a=1234;
    while(a>0)
    {
    printf("個位數是%d\n",a%10);
    a=a/10;
    }
}
```
