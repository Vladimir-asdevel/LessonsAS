//
//  VMParentClass.m
//  FunctionsTest
//
//  Created by mvv on 08.10.2017.
//  Copyright © 2017 MVV Corporation. All rights reserved.
//

#import "VMParentClass.h"

@implementation VMParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of parent class is initialized");
    }
    return self;
}

+ (void)whoAreYou {
    NSLog(@"I Am VMParentClass %@", self);
}

- (void)sayHello {
    NSLog(@"Parent says hello! %@", self);
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

- (NSString *)saySomeNumberString {
    
    return [NSString stringWithFormat:@"%@", [NSDate date]];
    
}

- (NSString *)saySomething {
    
    NSString *string = [self saySomeNumberString];
    
    return string;
}

@end
