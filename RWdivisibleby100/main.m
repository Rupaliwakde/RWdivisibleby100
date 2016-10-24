//
//  main.m
//  RWdivisibleby100
//
//  Created by Student P_06 on 20/10/14.
//  Copyright © 2014 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void divisibleby100(int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("enter a number\n");
        scanf("%d",&number);
        divisibleby100(number);
    
    return 0;
}
}
void divisibleby100(int number)
{
if(number%100==0)
{
    printf("number is divisible\n");
}
    else
    {
        printf("number is not divisible\n");
    }
}