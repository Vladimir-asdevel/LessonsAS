//
//  VMChildClass.m
//  FunctionsTest
//
//  Created by mvv on 08.10.2017.
//  Copyright © 2017 MVV Corporation. All rights reserved.
//

#import "VMChildClass.h"

@implementation VMChildClass

- (NSString *)saySomeNumberString {
    
    return @"Something!";
    
}

- (NSString *)saySomething {
    
    return [super saySomeNumberString];
}

@end
