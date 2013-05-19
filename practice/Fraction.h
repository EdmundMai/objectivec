//
//  Fraction.h
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

- (int) numerator;
- (int) denominator;

@end
