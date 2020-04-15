//
//  AppDelegate.m
//  MissionImpossible
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/15.
//  Copyright © 2020 IBM. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    UIViewController *viewController = [[ViewController alloc] init];
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = viewController;
    [self.window makeKeyAndVisible];

    return YES;
}

@end
