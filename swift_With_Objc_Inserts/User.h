//
//  User.h
//  swift_With_Objc_Inserts
//
//  Created by Daniil on 21.02.2025.
//

#import <Foundation/Foundation.h>
#import "Address.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum BollettinoMavRavTypes {
    AMZCartServiceOperationCreate,
    AMZCartServiceOperationAdd,
    AMZCartServiceOperationGet,
    AMZCartServiceOperationModify
} AMZCartServiceOperation;
#define AMZCartServiceOperationValue(operation) [[[NSArray alloc] initWithObjects: @"CartCreate", @"CartAdd", @"CartGet", @"CartModify", nil] objectAtIndex: operation];

typedef NS_OPTIONS(NSInteger, SexType) {
    MALE = 1,
    FEMALE = 2
};

@interface User : NSObject


- (instancetype) initWith:(NSString*) name
                 lastName:(NSString*) lastName
                      age:(NSDecimal) age
                  address:(Address*) address;

@property NSString* name;
@property NSString* lastName;
@property NSDecimal age;
@property Address* address;

- (void) printGreeting;
//- (NSString*) getDescription;
//- (NSDecimal*) getAgeAfter;
//- (Sex) getSex;

@end

NS_ASSUME_NONNULL_END
