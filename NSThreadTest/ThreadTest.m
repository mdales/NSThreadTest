//
//  ThreadTest.m
//  NSThreadTest
//
//  Created by Michael Dales on 19/11/2012.
//  Copyright (c) 2012 Michael Dales. All rights reserved.
//

#import "ThreadTest.h"

@implementation ThreadTest

- (void)main
{
    NSString *autoReleasedString = [NSString stringWithFormat: @"Testing 123 %@", [NSDate date]];
    NSLog(@"%@", autoReleasedString);
}

@end
