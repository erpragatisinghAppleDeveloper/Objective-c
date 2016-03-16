//
//  main.m
//  NS_Array_Array
//
//  Created by Android developer on 02/10/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSArray *CarCompany=[NSArray arrayWithObjects:@"MAruti",@"Doge",@"Ford",@"Chevrolet", nil];
         
        for (id car in CarCompany){
            NSLog(@"The Company is %@",car);
        }
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

