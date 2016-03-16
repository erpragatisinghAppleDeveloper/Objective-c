//
//  main.m
//  EX_NSRange
//
//  Created by Android developer on 29/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        
        NSRange r;
        r.location=14;
        r.length=5;
        NSLog(@"r.location = %d r.length= %ld ",r.location,(unsigned long)r.length);
        
 NSString *url=@"http://www.prabhudigitalsolution.com";
        NSRange range=NSMakeRange(7, [url length]-7);
        NSString *substring=[url substringWithRange:range];
        NSLog(@"Substring = %@",substring);
        
        
    }
    return 0;
}

