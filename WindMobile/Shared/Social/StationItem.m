//
//  StationItem.m
//  NanoChatter
//
//  Created by David on 5/11/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "StationItem.h"


@implementation StationItem

@synthesize displayName;
@synthesize identifier;

+ (StationItem *)itemWithId:(NSString *)i displayName:(NSString *)n 
{
    StationItem* result = [[StationItem alloc] init];
    result.identifier = i;
    result.displayName = n;
    return [result autorelease];
}

@end
