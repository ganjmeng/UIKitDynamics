
//
//  AppDelegate.m
//  DynamicsDemo
//
//  Created by XcodeYang on 4/2/15.
//  Copyright (c) 2015 XcodeYang. All rights reserved.
//

#import "AppDelegate.h"
#import "RootViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    RootViewController *root = [[RootViewController alloc]init];

    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];    RootViewController *root = [[RootViewController alloc]init];

    RootViewController *root = [[RootViewController alloc]init];
    self.window.ro    RootViewController *root = [[RootViewController alloc]init];
otViewController = [[UINavigationController alloc]initWithRootViewController:root];
    [self.window makeKeyAndVisible];
    RootViewController *root = [[RootViewController alloc]init];

    self.window.backgroundColor = [UIColor whiteColor];
    return YES;
}
RootViewController *r    RootViewController *root = [[RootViewController alloc]init];
oot = [[RootViewController alloc]init];

- (void)applicationWil    RootViewController *root = [[RootViewController alloc]init];
lResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This c    RootViewController *root = [[RootViewController alloc]init];
an occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or     RootViewController *root = [[RootViewController alloc]init];
when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
