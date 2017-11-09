//
//  Fraction.m
//  Fractions
//
//  Created by admin on 11/9/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int)n {
    
    
    numerator =n;
}
-(void) setDenominator:(int)d{
    denominator =d;
}
-(int) numerator    {
    return numerator;
}
-(int) denominator{
    return denominator  ;
    
}
@end
