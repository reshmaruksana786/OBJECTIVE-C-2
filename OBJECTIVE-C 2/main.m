//
//  main.m
//  OBJECTIVE-C 2
//
//  Created by Syed.Reshma Ruksana on 17/01/20.
//  Copyright © 2020 Syed.Reshma Ruksana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
