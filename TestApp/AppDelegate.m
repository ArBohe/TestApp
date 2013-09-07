//
//  AppDelegate.m
//  TestApp
//
//  Created by Arnaud Bohelay on 07/09/13.
//  Copyright (c) 2013 SAJE. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize myButton = _myButton;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    BOOL isEnabled = [_myButton isEnabled];


}

- (IBAction)myButton_Click:(id)sender
{
    [_myButton setTitle:@"Hello!"];
}

@end
