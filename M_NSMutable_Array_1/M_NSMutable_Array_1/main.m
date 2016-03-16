//
//  main.m
//  M_NSMutable_Array_1
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *a=[NSMutableArray arrayWithCapacity:10];
        NSMutableArray *b=[[NSMutableArray alloc]initWithCapacity:10];
        [a addObject:@"Pragati"];
        [a addObject:@"Mandeep"];
        [a addObject:@"Priya"];
        [a addObject:@"Shaily"];
        NSLog(@"\n=======================\n%@",a);
        NSArray *Second_Array=[NSArray arrayWithObjects:@"Ranjeet",@"Ashish",@"Bhoopendra",@"Pinki",@"Shakshi",@"Gauri",@"Shaily", nil];
        
        [a addObjectsFromArray:Second_Array];
        
        NSLog(@"\n=======================\n%@",a);
        //Replacing object
        
        [a replaceObjectAtIndex:3 withObject:@"has"];
        
         NSLog(@"\n=======================\n%@",a);
        
        // Replace the contants of this array with that of another array
        
         
  NSArray *New_Array=[NSArray arrayWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",@"g", nil];
        
        [a setArray:New_Array];
         
        
        NSLog(@"\n=======================\n%@",a);
   
        
    }
    return 0;
}

