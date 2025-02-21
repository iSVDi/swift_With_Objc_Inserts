//
//  Address.h
//  swift_With_Objc_Inserts
//
//  Created by Daniil on 21.02.2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Address : NSObject
@property(strong, nonatomic) NSString* title;
@property NSInteger number;

-(instancetype) initWith:(NSString*) title number: (NSInteger) number;

- (void) main;
- (NSString*) getTitle;
- (NSInteger) getNumber;
@end

NS_ASSUME_NONNULL_END
