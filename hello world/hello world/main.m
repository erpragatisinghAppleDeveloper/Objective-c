//
//  main.m
//  hello world
//
//  Created by Android developer on 25/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int a=0,b=0;
    
    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        printf("enter two number \n");
        scanf("%d %d",&a,&b);
        printf("sum of the no. is %d \n",a+b);
    }
    return 0;
}

