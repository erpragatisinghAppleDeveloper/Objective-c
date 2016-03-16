//
//  main.m
//  M_NSArray_2
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
    NSArray *students=[NSArray arrayWithObjects:@"Pragati",@"Ashish",@"Bhoopendra",@"Priya",@"Pinki",@"Shakshi",@"Gauri",@"Shaily", nil];
        
        // creating a string by joining the element in the array
        // supplying the string used to join them
        NSString *join_Student=[students componentsJoinedByString:@" , "];
        NSLog(@"%@",join_Student);
        
                 
    }
    return 0;
}

