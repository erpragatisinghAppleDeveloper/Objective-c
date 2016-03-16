//
//  AppDelegate.m
//  CompareString
//
//  Created by Android developer on 02/10/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize window;
@synthesize FirstNum;
@synthesize SecondNum;
@synthesize rslt;
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}


 
    
   
- (IBAction)CompareStr:(id)sender {
    NSString *stringOne=[FirstNum stringValue];
    NSString *StriingTwo=[SecondNum stringValue];
    
    NSLog(@"%@",stringOne);
     NSLog(@"%@",StriingTwo);
    if ([stringOne isEqualToString:StriingTwo]) {
        [rslt setValue:@"String is Equql"];
    }

}
@end
