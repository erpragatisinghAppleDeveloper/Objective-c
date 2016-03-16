//
//  main.m
//  M_NSArray
//
//  Created by Android developer on 27/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
  /*   // creating an NSArray - class methods
        // craete an empty array
        
        NSArray *a1 =[NSArray array];
   
     // create an array with one object
        NSArray *a2=[NSArray arrayWithObject:@"An Object"];
        
        
        // Create an array from another array
        
        NSArray *a3=[NSArray arrayWithArray:a1];*/
        
      // create an array with multiple objects
        //NSArray acccepts objects , not primitives.
        
        // create an NSDate objects
        NSDate *mDate=[NSDate date];
        // create an NSNumber objects
        
        NSNumber *aValues=[NSNumber numberWithInt:16];
        
        // create an NSString objects
        NSString *aString =@"Pragati";
        
        // fill an array with objects
        
        NSArray *FirstArray_m=[NSArray arrayWithObjects:mDate,aValues,aString ,nil];
        // view the array in the console
        
        NSLog(@"%@ ",FirstArray_m);
        
         NSLog(@" \n %@ ",mDate);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}

