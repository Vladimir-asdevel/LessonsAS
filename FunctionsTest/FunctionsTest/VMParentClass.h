//
//  VMParentClass.h
//  FunctionsTest
//
//  Created by mvv on 08.10.2017.
//  Copyright © 2017 MVV Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VMParentClass : NSObject

- (void)sayHello;
- (void)say:(NSString *)string;
- (void)say:(NSString *)string and:(NSString *)string2;
- (void)say:(NSString *)string and:(NSString *)string2 andAfterThat:(NSString *)string3;

- (NSString *)saySomething;

@end
