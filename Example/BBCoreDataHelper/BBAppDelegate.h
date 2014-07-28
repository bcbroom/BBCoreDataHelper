//
//  BBAppDelegate.h
//  BBCoreDataHelper
//
//  Created by CocoaPods on 07/28/2014.
//  Copyright (c) 2014 Brian Broom. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <BBCoreDataHelper/CoreDataHelper.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong, readonly) CoreDataHelper *coreDataHelper;
@end
