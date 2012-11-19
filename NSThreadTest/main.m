//
//  main.m
//  NSThreadTest
//
//  Created by Michael Dales on 19/11/2012.
//  Copyright (c) 2012 Michael Dales. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ThreadTest.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"Hello, World!");
        
        ThreadTest *test = [[ThreadTest alloc] init];
        [test start];
        
        sleep(3.0);
        
        NSLog(@"Game over");
        
    }
    return 0;
}

