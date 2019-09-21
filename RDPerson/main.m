//
//  main.m
//  RDPerson
//
//  Created by yang song on 2019/3/3.
//

#import <Foundation/Foundation.h>
#import <objc/message.h>

#import "Person.h"
#import "Person+Extra.h"
#import "Person+Other.h"
#import "NewPerson.h"

struct Master {
    char *name;
    int age;
};
typedef struct Master Master;
struct Dog {
    char *name;
    int age;
    const Master *master;
};
void testConst() {
    struct Master me = {"ss", 9};

    struct Dog d = {"jinmao", 5, &me};
    struct Dog e = {"erha", 6, &me};

    struct Dog t = d;
    t = e;

    struct Dog *r = &d;
    r = &e;

    Master other = {"other", 10};

    const struct Dog tt = d;
    //        tt = e;
    //        tt.name = "douniu";
//    tt.master = &other;

    const struct Dog *rr = &d;
    rr = &e;
    //        rr -> name = "tiayuan";
//    rr -> master -> name = "other";
}


typedef struct my_Header
{
    char    msgHead[4];
    short   tag;
    int     length;

}My_Header;

typedef struct Test_t {
    char *name;
    int age;
}Test;

Test *tests;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc] init];
//        p.name = @"shisi";
//        p.age = 8;

        class_getInstanceMethod(p.class, @selector(setName:));
    }
    return 0;
}
