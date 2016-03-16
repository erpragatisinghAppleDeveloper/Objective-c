//
//  main.m
//  Ex_MutableDictionary
//
//  Created by Android developer on 28/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
   // instance method
        // when creating any object this way we will need to
       // [NSMutableDictionary *dummyDict=[[NSMutableDictionary alloc]initWithCapacity:5];
         
        NSMutableDictionary *mdi=[[NSMutableDictionary alloc]initWithCapacity:2];
         
        NSDictionary *d=[NSDictionary dictionaryWithObjectsAndKeys:@"pragati singh",@"name",@"India",@"country",@"99999-37921",@"phone",@"toiosdeveloper@gmail.com",@"email", nil];
        
        
        [mdi addEntriesFromDictionary:d];
        
        [ mdi removeObjectForKey:@"name"];
        
        NSLog(@"======remove ===========================================\n%@ ",mdi);
        
        NSLog(@"======d dict ===========================================\n%@ ",d);
 
        // remove multiple objects by specifynig multiple keys
      
       // [mdi removeObjectForKey:[NSArray arrayWithObjects:@"name",@"phone", nil]];
        
     //  NSLog(@"=================================================\n%@ ",mdi);

        // Remove all objects
         [mdi removeAllObjects];
        
        NSLog(@"empty  %@",mdi);
        
    }
    return 0;
}

