//
//  OfflineDelegate.m
//  Kinvey Test Drive
//
//  Created by Nikita Tuk on 02.12.14.
//  Copyright (c) 2014 Kinvey. All rights reserved.
//

#import "OfflineDelegate.h"

@implementation OfflineDelegate
+ (instancetype)sharedInstance {
    
    static OfflineDelegate *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
        instance = [[OfflineDelegate alloc] init];
        
    });
    
    return instance;
    
}
@end
