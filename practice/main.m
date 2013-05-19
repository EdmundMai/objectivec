//
//  main.m
//  practice
//
//  Created by Edmund Mai on 5/19/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"




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

