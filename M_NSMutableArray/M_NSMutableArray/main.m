//
//  main.m
//  M_NSMutableArray
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
 //creating and initializing a mutable array
        // capacity does not limit the size of the array
        // as it will expand in size as needed.
        NSMutableArray *a=[NSMutableArray arrayWithCapacity:10];
        NSMutableArray *b=[[NSMutableArray alloc]initWithCapacity:10];
        // Adding object to the array
        // just as we did with nsmutableString, we are modifying
        // the array in-place
        
        [a addObject:@"Pragati"];
        [a addObject:@"Mandeep"];
        [a addObject:@"Priya"];
        [a addObject:@"Shaily"];
        [a addObject:@"Pragati"];
        [a addObject:@"Mandeep"];
         
        NSLog(@"%@",a);
        
        
  // create a new array and add it
 NSArray *Second_Array=[NSArray arrayWithObjects:@"Pragati",@"Ashish",@"Bhoopendra",@"Priya",@"Pinki",@"Shakshi",@"Gauri",@"Shaily", nil];
        [a addObjectsFromArray:Second_Array];
        
        NSLog(@"\n=======================\n%@",a);
    
     // Insert an object at a specified location
        
        [a insertObject:@"Gaganjeet" atIndex:2];
        
         NSLog(@"\n=======================\n%@",a);
        
        // Removing objects from array
        [a removeLastObject];
        [a removeObject:@"Pinki"];
        [a removeObjectAtIndex:8];
        [a removeObjectIdenticalTo:@"Gauri"];
        
        
       NSLog(@"\n=======================\n%@",a);  
        
  // Remove all the objct that are contained in another array from this array
        
        NSArray *object_to_remove=[NSArray arrayWithObjects:@"Gaganjeet",@"Pragati"  ,nil];
        [a removeObjectsInArray:object_to_remove];
         NSLog(@"\n=======================\n.......\n%@",a);
        
        // here we begin at location 2 and remove objects
        [a removeObjectsInRange:NSMakeRange(2,2)];
                                     
         NSLog(@"\n=======================\n.......\n%@",a);
        
        
        [a removeAllObjects];
        NSLog(@"\n=======================\n.......\n%@",a);
        
    }
    
        
   
    return 0;
}

