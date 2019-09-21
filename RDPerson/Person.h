//
//  Person.h
//  RDPerson
//
//  Created by yang song on 2019/8/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject <NSCopying>

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) NSInteger age;
/**  */
@property (nonatomic, assign) int number;
/** b */
@property (nonatomic, assign) BOOL isOK;

@property (nonatomic, strong) NSArray *array;


- (NSString *)instanceMethod;
+ (NSString *)classMethod;
- (void)instanceVoidMethod;
+ (void)classVoidMethod;
void c_function(void);
@end

NS_ASSUME_NONNULL_END
