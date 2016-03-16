//
//  main.m
//  M_NSString
//
//  Created by Android developer on 27/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
//        NSString *str = @”This is a string of words.”;
//        NSArray *words = [str componentsSeperatedByString:@” “];
//        // words is now [@”This”, @”is”, ... ]
//
        
        
//        NSArray *array = [NSArray arrayWithObjects:@”foo”, @”bar”, @”baz”, nil];
//        NSRange range;
//        range.location = 1;
//        range.length = 2;
//        NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:range];
//        // this should get indexes for [@”bar”, @”baz”]
//        NSArray *subItems = [array objectsAtIndexes:indexSet];
        
        
        
        
//        NSArray *array = [NSArray arrayWithObjects:@”foo”, @”bar”, @”baz”, nil];
//        // fast enumeration
//        for(NSString *item in array)
//        {
//            NSLog(@”%@”, item);
//        }
//        // indexed access
//        ￼￼￼
//        ￼￼￼Chapter 13: Working with Collections 275
//        for(NSInteger n = 0; n < [array count]; n++)
//        {
//            NSLog(@”%@”, [array objectAtIndex:n]);
//        }
//        // using an NSEnumerator
//        NSEnumerator *enumerator = [array objectEnumerator];
//        NSString *item = nil;
//        while((item = [enumerator nextObject]))
//        {
//            NSLog(@”%@”, item);
//        }
        
//        NSString *str;
//        NSString *cardName = @”Ace”;
//        NSString *cardSuit = @”Spades”;
//        str = [NSString stringWithFormat:@”The winning card is %@ of %@.”,
//               cardName, cardSuit];
//        // str is “The winning card is Ace of Spades.”
//        str = [NSString stringWithFormat:@”You have %ld gold!”,
//               [player goldAmount]];
//        // str is “You have 1000 gold!”
//        str = [NSString stringWithFormat:@”Your change is: $%.2f.”, change];
//        // str is “Your change is $2.43
        
        
        
        NSString *MString=@"Welcome in My World";
        NSLog(@"My First Message is %@\n",MString);
    NSString *p=@"Welcome ";
        NSLog(@"%@",p);
        
       NSString *MString1=[NSString stringWithString:MString];
        NSString *MString2=[[NSString alloc]initWithString:MString];
        NSString *upperCase=[MString uppercaseString];
        NSString *formateString=[[NSString alloc]initWithFormat:@"%@ is %ld character long",MString,[MString length]];
        
        
        NSLog(@"%@ ",formateString);
        
        NSLog(@"%@",MString);
        NSLog(@"%@",MString1);
        NSLog(@"%@",MString2);
        
        
        NSLog(@"%@",upperCase); 
        
       NSString *MlowerCase=[@"Love The World" lowercaseString
                            ];
         
        NSString *Mcapitalize=[@"Love The World" capitalizedString
                              ];
        
        NSLog(@"%@",MlowerCase) ;
        NSLog(@"%@",Mcapitalize);
        
       NSString *s1=[@"Weight bench :" stringByPaddingToLength:20 withString:@" " startingAtIndex:0];
        
        NSString *s2=[@"Android :" stringByPaddingToLength:20 withString:@" " startingAtIndex:0];
        NSString *s3=[@"iPhone :" stringByPaddingToLength:20 withString:@" " startingAtIndex:0];

        NSLog(@"%@ %@",s1,@"Rs 150.00");
        NSLog(@"%@ %@",s2,@"Rs 250.00");
        NSLog(@"%@ %@",s3,@"Rs 50.00"); 
        
        BOOL prefix=[@"https://google.com" hasPrefix:@"htts"];
         BOOL suffix=[@"https://google.com" hasSuffix:@".com"];
        NSLog(@"Has prefix %@",prefix == 1 ? @"YES" : @"NO");
        
        NSLog(@"Has suffix %@",suffix == 1 ? @"YES" : @"NO");
        
        NSLog(@"HAs prefix ? %d",prefix);
        NSLog(@"HAs Suffix ? %d",suffix);
        
    }
    return 0;
}

