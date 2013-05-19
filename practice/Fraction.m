//
//  Fraction.m
//  practice
//
//  Created by Edmund Mai on 5/19/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import "Fraction.h"

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
