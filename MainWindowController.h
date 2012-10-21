//
//  MainWindowController.h
//  Test2
//
//  Created by Michael Ramirez on 10/20/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface MainWindowController : NSWindowController {

	IBOutlet NSButton *button;
	IBOutlet NSTextField *textField;
	IBOutlet NSTextField *labelField;

}

// The following lines weren't in the video
// Properties create getters and setters for your instance variables
// this way you can access these variables from other classes
// like this..
/*
	MainWindowController *mainWin = [MainWinController alloc]init];
	[mainWin.textField setString:stringVariable];
*/

@property (retain) IBOutlet NSButton *button;
@property (retain) IBOutlet NSTextField *textField;
@property (retain) IBOutlet NSTextField *labelField;


-(IBAction) changeShit:(id)sender; 

@end
