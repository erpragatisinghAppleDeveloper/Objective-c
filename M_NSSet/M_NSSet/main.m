//
//  main.m
//  M_NSSet
//
//  Created by Android developer on 04/10/13.
//  Copyright (c) 2013 M_NSSet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSSet *set = [NSSet  :@"foo", @"bar", @"baz", nil];
        
        NSLog(@"%@", [set member:@"foo"]); // outputs foo
        NSLog(@"%@", [set anyObject]); // prints one of them, no idea which
        NSLog(@"%@", [set allObjects]); // [@”foo”, @”bar”, @”baz”]
        NSLog(@"%ld", [set containsObject:@"jhhi"]); // prints ’1’
        for(NSString *item in set)
        {
            NSLog(@"%@", item);
        }
        NSEnumerator *enumerator = [set objectEnumerator];
        NSString *item = nil;
        while((item = [enumerator nextObject]))
        {
            NSLog(@"%@", item);
        }
        
    }
    return 0;
}

