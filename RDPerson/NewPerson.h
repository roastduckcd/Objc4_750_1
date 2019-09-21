//
//  NewPerson.h
//  RDPerson
//
//  Created by yang song on 2019/8/15.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface NewPerson : Person

@property (nonatomic, strong) NSString *pet;
//- (instancetype)initWith;
- (void)impForPerson;
@end

NS_ASSUME_NONNULL_END
