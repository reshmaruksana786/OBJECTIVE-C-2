//
//  AppDelegate.h
//  OBJECTIVE-C 2
//
//  Created by Syed.Reshma Ruksana on 17/01/20.
//  Copyright © 2020 Syed.Reshma Ruksana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

