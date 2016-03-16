//
//  AppDelegate.h
//  ComapreStringIFElse
//
//  Created by Android developer on 02/10/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    NSWindow *windows;
    
    IBOutlet NSTextField *textFieldOne;
    IBOutlet NSTextField *textFieldTwo;
    IBOutlet NSTextField *textFieldResult;
}

@property (assign) IBOutlet NSWindow *window;


-(IBAction)CheckString:(id)sender;

@end
