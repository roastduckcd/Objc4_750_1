//
//  Person.m
//  RDPerson
//
//  Created by yang song on 2019/8/6.
//

#import "Person.h"
#import <objc/message.h>


@implementation Person


- (instancetype)init
{
    if (self) {
        self.name = @"8";
        self.age = 11;
        self.number = 22;
        self.isOK = YES;
        self.array = [NSArray array];
    }
    return self;
}

//+ (instancetype)alloc {
////    self -> name = @"sdf";
//    // 类对象保存实例对象的属性和方法
//    // 元类对象保存类对象的属性和方法
//    // self -> Person 类对象
//    return (id)self;
//}

- (NSString *)instanceMethod {
    [super class];
    return @"instaceMethod";
}
+ (NSString *)classMethod {
    return @"classMethod";
}
- (void)instanceVoidMethod {
    NSLog(@"instaceVoidMethod");
}
+ (void)classVoidMethod {
    NSLog(@"classVoidMethod");
}

void c_function(void) {
    NSLog(@"person c function");
}

//+ (void)load {
//    IMP imp = class_getMethodImplementation(NSClassFromString(@"NewPerson"), @selector(impForPerson));
//    class_addMethod([Person class], @selector(impForPerson_o), imp, "V:");
//}

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return self;
}

@end
