//
//  VMParentClass.m
//  FunctionsTest
//
//  Created by mvv on 08.10.2017.
//  Copyright © 2017 MVV Corporation. All rights reserved.
//

#import "VMParentClass.h"

@implementation VMParentClass

+ (void)whoAreYou {
    NSLog(@"I Am VMParentClass");
}

- (void)sayHello {
    NSLog(@"Parent says hello!");
}

- (void)say:(NSString *)string {
    NSLog(@"%@", string);
}

- (void)say:(NSString *)string and:(NSString *)string2 {
    NSLog(@"%@, %@", string, string2);
}

- (void)say:(NSString *)string and:(NSString *)string2 andAfterThat:(NSString *)string3 {
    NSLog(@"%@, %@, %@", string, string2, string3);
}

- (NSString *)saySomething {
    return @"I won't say anything :)";
}

@end
