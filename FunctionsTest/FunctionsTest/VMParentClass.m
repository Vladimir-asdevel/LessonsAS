//
//  VMParentClass.m
//  FunctionsTest
//
//  Created by mvv on 08.10.2017.
//  Copyright © 2017 MVV Corporation. All rights reserved.
//

#import "VMParentClass.h"

@implementation VMParentClass

- (void)sayHello {
    NSLog(@"Parent says hello!");
}

- (void)say:(NSString *)string {
    NSLog(@"%@", string);
}

@end
