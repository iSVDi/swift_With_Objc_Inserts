//
//  SomeObject.h
//  swift_With_Objc_Inserts
//
//  Created by daniil on 09.10.2024.
//

#import <Foundation/Foundation.h>

@interface SomeObject : NSObject
@property NSString* name;
-(instancetype) initWithName: (NSString*) name;
-(void) printName: (NSString*) name;
@end

