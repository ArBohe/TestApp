//
//  AppDelegate.h
//  TestApp
//
//  Created by Arnaud Bohelay on 07/09/13.
//  Copyright (c) 2013 SAJE. All rights reserved.
//

#import <Cocoa/Cocoa.h>

static NSString* hello;

@interface AppDelegate : NSObject <NSApplicationDelegate, NSTableViewDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSButton *myButton;

- (IBAction)myButton_Click:(id)sender;
@end
