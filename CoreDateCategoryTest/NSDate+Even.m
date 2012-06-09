//
//  NSDate+Even.m
//  CategoryDate
//
//  Created by Jason Brennan on 12-06-08.
//  Copyright (c) 2012 Jason Brennan. All rights reserved.
//

#import "NSDate+Even.h"

@implementation NSDate (Even)

- (BOOL)evenNumber {
	// Uncomment to see it in action!
	// NSLog(@"Category method being invoked from predicate");
	return (NSInteger)[self timeIntervalSince1970] % 2 == 0;
}

@end
