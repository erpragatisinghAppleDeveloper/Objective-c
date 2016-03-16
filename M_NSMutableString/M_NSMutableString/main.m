//
//  main.m
//  M_NSMutableString
//
//  Created by Android developer on 27/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
   // creating and initializing a mutable string
        
        NSMutableString *s1=[NSMutableString stringWithCapacity:10];
        NSMutableString *s2=[[NSMutableString alloc]initWithCapacity:10];
        // [s2 release];
        
        // modify a string
        
        [s1 appendFormat:@"%@ Objective - c !",@"Hello"];
        NSLog(@"%@ ",s1);
        // append string
        [s1 appendString:@"Glad to be here"];
        
         NSLog(@"%@",s1);
        // Removig character
        
        [s1 deleteCharactersInRange:NSMakeRange(s1.length-6, 6)];
     //   [s1 deleteCharactersInRange:NSMakeRange([s1 length]-6, 6)];
        
        
        
     
        NSLog(@"%@ ",s1); 
        
        // inserting a string into a string
        [s1 insertString:@" My World" atIndex:[s1 length]];
        NSLog(@"%@",s1);
     // Replacing Character in a string
        [s1 replaceCharactersInRange:NSMakeRange(19, 4) withString:@" - Excited"];
        NSLog(@"%@",s1);
        
        // Replacing Occurrences of a string within a string
        
        [s1 replaceOccurrencesOfString:@"objective - c" withString:@"pragati World " options:NSCaseInsensitiveSearch range:NSMakeRange(0, s1.length)];
        
         NSLog(@"%@",s1);
        // Replacing the entire string with a new string
        [s1 setString:@"This is Pragati World !"];
         NSLog(@"%@",s1);
        
    }
    return 0;
}

