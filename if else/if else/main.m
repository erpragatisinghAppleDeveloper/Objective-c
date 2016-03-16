//
//  main.m
//  if else
//
//  Created by Android developer on 25/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        short int i;
        short int j;
        float s;
        
        i = 1;
        j = 5;
        s = (float) i / j;
        
    
        if (s < 0)
            printf("s=%f is less then 0\n", s);
        else if (s == 0)
            printf("s=%f is equal to 0\n", s);
        else
            printf("s=%f is greater then 0\n", s);        // insert code here...
       
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

