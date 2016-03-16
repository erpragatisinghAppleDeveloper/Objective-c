//
//  AppDelegate.h
//  CompareString
//
//  Created by Android developer on 02/10/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>{
    NSWindow *windows;
       
    
    
}

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *FirstNum;
@property (weak) IBOutlet NSTextField *SecondNum;
@property (weak) IBOutlet NSTextField *rslt;
 
- (IBAction)CompareStr:(id)sender;
 








@end
