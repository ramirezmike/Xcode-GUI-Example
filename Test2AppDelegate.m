//
//  Test2AppDelegate.m
//  Test2
//
//  Created by Michael Ramirez on 10/20/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "Test2AppDelegate.h"
#import "MainWindowController.h"

@implementation Test2AppDelegate


-(void) awakeFromNib
{
	[self showMainWindow:nil];

}

-(IBAction) showMainWindow:(id)sender
{
	if (!mainWin) {
		mainWin = [[MainWindowController alloc]init];
	}

	[mainWin showWindow:nil];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

// This wasn't in the video but it's important for memory
-(void)dealloc {
// since mainWin was allocated and initiated above, we need to release it here
	[mainWin release]; 
	[super dealloc];
}

@end
