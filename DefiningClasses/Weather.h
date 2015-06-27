//
//  Weather.h
//  DefiningClasses
//
//  Created by Haider Khan on 6/27/15.
//  Copyright (c) 2015 ZkHaider. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Currently.h"

@interface Weather : NSObject

// This is our contract to our implementation file
@property float latitude;
@property float longitude;
@property (nonatomic) NSString *timeZone;
@property int offset;
@property (nonatomic) Currently *currently;


@end
