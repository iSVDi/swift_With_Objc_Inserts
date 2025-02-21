//
//  Address.m
//  swift_With_Objc_Inserts
//
//  Created by Daniil on 21.02.2025.
//

#import "Address.h"

@implementation Address

- (nonnull instancetype)initWith:(nonnull NSString *)title number:(NSInteger)number {
    self = [super init];
    self.title = title;
    self.number = number;
    return self;
}

-(void) main {
    NSLog(@"hello address main");
}

- (NSString *)getTitle {
    NSString * a = @"";
    a = [a stringByAppendingFormat:@" cool title"];
    return a;
}

- (NSInteger)getNumber {
    NSInteger b = 20;
    b += 20;
    b *= 3;
    return b;
}



@end
