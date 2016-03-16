//
//  main.m
//  M_NSDictionary
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
   // Creating a Dictionary
        NSDictionary *d1=[NSDictionary dictionary];
         NSLog(@"%@",d1);
        // creating a dictionary with one object and one key
        NSDictionary *d2=[NSDictionary dictionaryWithObject:@"Pragati" forKey:@"name"];
        // creating a Dictionary with other Dictionary
        NSLog(@"%@",d2);
        NSDictionary *d3=[NSDictionary dictionaryWithDictionary:d2];
         NSLog(@"Dictionary elements %@",d3);
  // Creating a dictionary from array of objects and array of key
        
        NSArray *the_array=[NSArray arrayWithObjects:@"pragati",@"Singh", nil];
        
   // create a dictionary from array of objects and array of keys
        
        
        NSArray *theoobj=[NSArray arrayWithObjects:@"Pragati", [NSNumber numberWithInt:16],nil];
        NSArray *theKAy=[NSArray arrayWithObjects:@"Name",@"Age" ,nil];
        
        NSDictionary *d4=[NSDictionary dictionaryWithObjects:theoobj forKeys:theKAy];
        
        NSLog(@"%@",d4);
        
  // Create a Dictionary from another dictionary
        NSDictionary *d5=[NSDictionary dictionaryWithDictionary:d2];
        NSLog(@"d5 Dictionary elements %@",d5);
    // Create a dictionary using key / value pairs and terminated
        // with nil
        
        NSDictionary *d6=[NSDictionary dictionaryWithObjectsAndKeys:@"Pragati",@"Name", [NSNumber numberWithInt:18],@"Age",nil];
        
        NSLog(@"%@",d6);
        // Caunting Entries
        NSUInteger count=[d5 count];
        NSLog(@"Count :%ld",(unsigned long)count);
// Comparing Dictionary
        BOOL equal=[d3 isEqualToDictionary:d2];
        NSLog(@"Dictionary d3 is Equal d2? %d",equal);
        
        // Accessing key and values
        
        NSArray *key=[d5 allKeys];
        NSLog(@"Key : %@",key);
   // Accessing the value for a key
        id obj=[d5 objectForKey:@"name"];
        NSLog(@"Value for Name is %@",obj);
               
    }
    return 0;
}

