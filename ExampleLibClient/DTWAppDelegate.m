//
//  DTWAppDelegate.m
//  ExampleLibClient
//
//  Created by Dave Welch on 10/22/13.
//  Copyright (c) 2013 David Welch. All rights reserved.
//

#import "DTWAppDelegate.h"
#import "SimpleFooService.h"
#import <FooService.h>
#import <RestfulFooService.h>

@implementation DTWAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    id<FooService> svc = [[RestfulFooService alloc] init];
    NSLog(@"%@", [svc getMessage]);
    
    return YES;
}


@end
