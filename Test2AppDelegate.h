//
//  Test2AppDelegate.h
//  Test2
//
//  Created by Michael Ramirez on 10/20/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class MainWindowController;
@interface Test2AppDelegate : NSObject <NSApplicationDelegate> {

	MainWindowController *mainWin;
}


-(IBAction) showMainWindow:(id)sender;

@end
