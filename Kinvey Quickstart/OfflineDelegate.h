//
//  OfflineDelegate.h
//  Kinvey Test Drive
//
//  Created by Nikita Tuk on 02.12.14.
//  Copyright (c) 2014 Kinvey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <KinveyKit/KCSOfflineUpdateDelegate.h>

@interface OfflineDelegate : NSObject <KCSOfflineUpdateDelegate>
+ (instancetype)sharedInstance;
@end
