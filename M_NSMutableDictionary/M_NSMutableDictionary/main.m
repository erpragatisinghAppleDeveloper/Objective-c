//
//  main.m
//  M_NSMutableDictionary
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
 // instance method
 // when creating any object this way we will need to release it ourselves
        
        NSMutableDictionary *mdi=[[NSMutableDictionary alloc]initWithCapacity:2];
   //     [mdi release];
        [mdi setObject:@"Mandeep" forKey:@"Name"];
        NSLog(@"////////////////////////////// \n%@",mdi);
        // Using the same method , we will change the object represented by the key @Name
        
        [mdi setObject:@"New Value" forKey:@"Name"];
         NSLog(@"--------------------------------\n%@",mdi);
        
        // Here we will add new etries using an existing dictionary
        NSDictionary *d=[NSDictionary dictionaryWithObjectsAndKeys:@"Pragati Singh",@"name",@"India",@"country", nil];
        
        [mdi addEntriesFromDictionary:d];
         
        NSLog(@"....................\n%@",mdi);
        
  // Here we are replacing the entire contant od mdi with new dictionaty
        
        
  NSDictionary *d3=[NSDictionary dictionaryWithObjectsAndKeys:@"Gaganjeet Singh",@"name",@"India",@"country", nil];
        
        [mdi setDictionary:d3];
         NSLog(@"...Here we are replacing the entire contant od mdi with new dictionaty d3.................\n%@",mdi);
    }
    return 0;
}

