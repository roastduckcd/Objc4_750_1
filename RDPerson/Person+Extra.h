//
//  NSObject+Extra.h
//  RDPerson
//
//  Created by yang song on 2019/8/22.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person (Extra)

//@property (nonatomic, strong) NSString *newName;


- (NSString *)extraInstanceMethod;
+ (NSString *)extraClassMethod;

@end

NS_ASSUME_NONNULL_END
