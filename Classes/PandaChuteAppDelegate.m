//
//  PandaChuteAppDelegate.m
//  PandaChute
//
//  Created by Michael Hirth on 5/26/09.
//  Copyright Georgia Institute of Technology 2009. All rights reserved.
//

#import "PandaChuteAppDelegate.h"

@implementation PandaChuteAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
