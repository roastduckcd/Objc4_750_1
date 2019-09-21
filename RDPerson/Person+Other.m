//
//  Person+Other.m
//  RDPerson
//
//  Created by yang song on 2019/9/10.
//

#import "Person+Other.h"

@implementation Person (Other)
- (void)instanceOther{
    NSLog(@"instanceOther");
}
+ (void)classOther {
    NSLog(@"classOther");
}
@end
