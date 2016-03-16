//
//  main.m
//  helloworld test
//
//  Created by Android developer on 25/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        int a=0,b=0;
        // insert code here...
        NSLog(@"Hello, World!\n");
        printf("Enter Two Number \n");
        scanf("%d %d",&a,&b);
        
        printf("Sum of your number is  %d \n", a+b);
        
        NSLog(@"welcome at Ducat\n");
        
        
        for (int i=1; i<=10; i++) {
            printf(" %d \n",i);
        }
        
        
        
    }
    return 0;
}

