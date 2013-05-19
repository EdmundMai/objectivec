//
//  main.m
//  practice
//
//  Created by Edmund Mai on 5/19/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

- (void) print;
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator: (int) n
{
    numerator = n;
}

- (void) setDenominator: (int) n
{
    denominator = n;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}


@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *fract;
        
        fract = [[Fraction alloc] init];
        
        [fract setNumerator: 5];
        [fract setDenominator: 10];
        
        [fract print];
        
    }
    return 0;
}

