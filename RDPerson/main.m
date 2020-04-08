//
//  main.m
//  RDPerson
//
//  Created by yang song on 2019/3/3.
//

#import "Person.h"
//#import <AppKit/AppKit.h>
#import <objc/message.h>
//#import <Foundation/Foundation.h>

static Person *lockToken;

int main(int argc, const char * argv[]) {
//    [NSObject load];
    lockToken = [[Person alloc] init];
    @synchronized (lockToken) {
        lockToken = nil;
        @synchronized (lockToken) {
            lockToken = nil;
        }
        lockToken = nil;
    }
    NSLog(@"来了");


    return 0;
}
