//
//  main.m
//  Fractions
//
//  Created by admin on 10/11/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>


//int main(int argc, const char * argv[]) {
 //   @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        // Simple propram to work with fractions
        /* *********************************
        int  numerator =1;
        int denominator=3;
        NSLog(@"The fraction is %i/%i", numerator, denominator);
         */
        
        
        //

// Program to work with fractions -- Use class version

// Interface section
@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenomnator: (int) d;

@end


// Implementation section
@implementation Fraction


-(void) print {
    NSLog(@"%i/%i", numerator,denominator);
    
}

-(void) setNumerator:(int)n
{
    numerator =n   ;
}
-(void) setDenomnator:(int)d
{
    denominator =d;
}

@end

// Program section

int main(int argc, const char * argv[]) {
    
    
 //   NSAutoreleasePool *pool =[[NSAutoreleasePool alloc]init];
    Fraction *myFraction;
    
    // Create an instance of a Fraction
    
    myFraction =[Fraction alloc];
  //  myFraction=[Fraction init];
    // set fraction to 1/3
    
    [myFraction setDenomnator:2];
    [myFraction setDenomnator:3];
    
    // Display the fractin using the print method
    NSLog(@" The value of myFraction is:");
    [myFraction print];
    
  //  [m//yFraction release];
    //
}
