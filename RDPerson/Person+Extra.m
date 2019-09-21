//
//  NSObject+Extra.m
//  RDPerson
//
//  Created by yang song on 2019/8/22.
//

#import "Person+Extra.h"

@implementation Person (Extra)

- (NSString *)extraInstanceMethod {
    return @"extraInstanceMethod";
}
+ (NSString *)extraClassMethod {
    return @"extraClassMethod";
}

@end
