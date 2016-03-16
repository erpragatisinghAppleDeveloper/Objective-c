//
//  main.m
//  test for
//
//  Created by Android developer on 25/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        for(int i=1;i <=10;i++)
        { printf("%d \n",i);
        }
        for(int i=1;i<=5;i++)
        { for( int a=1;a<=i;a++)
        {
            printf("$");
        }
        printf("\n");
        
    }
    
    }
    return 0;
}

