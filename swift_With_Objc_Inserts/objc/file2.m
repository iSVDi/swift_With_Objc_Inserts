//
//  file2.m
//  swift_With_Objc_Inserts
//
//  Created by daniil on 09.10.2024.
//

#import <Foundation/Foundation.h>
#import "SomeObject.h"
#import "file2.h"

@implementation file2

- (void)someFuncFile2 {
//    SomeObject* a = [ [SomeObject alloc] init];
//    [a printName:@"Name"];
    SomeObject* a = [[SomeObject alloc] initWithName:@"file 2 Name"];
    NSLog(a.name);
}

@end
