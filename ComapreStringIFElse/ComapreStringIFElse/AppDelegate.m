//
//  AppDelegate.m
//  ComapreStringIFElse
//
//  Created by Android developer on 02/10/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(IBAction)CheckString:(id)sender{
    NSString *stringOne=[textFieldOne stringValue];
    NSString *StriingTwo=[textFieldTwo stringValue];
    if ([stringOne isEqualToString:StriingTwo]) {
        [textFieldResult setValue:@"String is Equql"];
    
}
}
@end
