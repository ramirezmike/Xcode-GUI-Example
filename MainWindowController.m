//
//  MainWindowController.m
//  Test2
//
//  Created by Michael Ramirez on 10/20/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "MainWindowController.h"


@implementation MainWindowController

// if you made a property in the interface you have to synthesize
// it here like this..
@synthesize button, textField, labelField;

-(id)init 
{
	self = [super initWithWindowNibName:@"MainWindow"];
	return self;
}


-(IBAction) changeShit:(id)sender
{
	[labelField setStringValue:[textField stringValue]];

}

// for deallocating properties you just set their values to nil
// here I'm using the property getter dot notation with self
// in changeShit() above I was accessing these variables through
// the instance variable interface thing.. 

-(void)dealloc {
	self.button = nil;
	self.textField = nil;
	self.labelField = nil;
	[super dealloc];
}

@end
