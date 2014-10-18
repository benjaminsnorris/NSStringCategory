//
//  NSString+ContainsCategory.m
//  NSStringCategory
//
//  Created by Ben Norris on 10/18/14.
//  Copyright (c) 2014 BSN Design. All rights reserved.
//

#import "NSString+ContainsCategory.h"

@implementation NSString (ContainsCategory)

- (BOOL)doesContainString:(NSString *)aString {
    return [self rangeOfString:aString].length > 0;
}

@end
