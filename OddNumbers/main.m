//
//  main.m
//  OddNumbers


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        NSInteger i = 1;
        for (i = 1; i < 100; i +=2) {
            NSLog(@"%ld", i);
        }
    }
    return 0;
}
