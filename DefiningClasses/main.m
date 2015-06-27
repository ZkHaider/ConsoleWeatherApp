//
//  main.m
//  DefiningClasses
//
//  Created by Haider Khan on 6/27/15.
//  Copyright (c) 2015 ZkHaider. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Player *newPlayer = [[Player alloc] init];
        
        // Use the class
        [newPlayer jump];
        [newPlayer fire];
        [newPlayer restartLevel:2];
        
        [newPlayer setPlayerName:@"Haider Khan"];
        NSLog(@"Player name is %@", [newPlayer playerName]);
    }
    return 0;
}
