//
//  SomeObject.m
//  swift_With_Objc_Inserts
//
//  Created by daniil on 09.10.2024.
//

#import <Foundation/Foundation.h>
#import "SomeObject.h"

@implementation SomeObject
NSString* name = @"Cool name";


- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        self.name = [name copy];
    }
    return self;
}

-(void)printName: (NSString*)name {
    NSLog(@"Hello %@", name);
}



@end
