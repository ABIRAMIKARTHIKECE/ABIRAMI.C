#include<stdio.h>'
void main()
{
int i,n,sum=0;
printf("enter the positive integer");
scanf("%d",&n);
for(i=1;i<=n;++i)
{
sum+=i;
}
printf("sum=%d",sum);
}

