//
//  User.m
//  swift_With_Objc_Inserts
//
//  Created by Daniil on 21.02.2025.
//

#import "User.h"

@implementation User

- (nonnull instancetype)initWith:(nonnull NSString *)name
                        lastName:(nonnull NSString *)lastName
                             age:(NSDecimal)age
                         address:(nonnull Address *)address {
    self = [super init];
    self.name = name;
    self.lastName = lastName;
    self.age = age;
    self.address = address;
    return self;
}


- (void)printGreeting {
    NSString* val = AMZCartServiceOperationValue(AMZCartServiceOperationModify);
    NSLog(val);
}

@end
