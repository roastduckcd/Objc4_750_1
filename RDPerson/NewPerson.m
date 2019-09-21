//
//  NewPerson.m
//  RDPerson
//
//  Created by yang song on 2019/8/15.
//

#import "NewPerson.h"

@implementation NewPerson



- (instancetype)init
{
    self = [super init];
    if (self) {
        self.pet = @"dog";
//        self.name = @"sisi";
//        [self performSelector:@selector(setTaste:)];
    }
    return self;
}

+ (BOOL)resolveInstanceMethod:(SEL)sel {
    return YES;
}

- (void)impForPerson {
    NSLog(@"impForPerson");
}

@end
