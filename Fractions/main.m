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

// The @interface section desribes the class, its data components, and its methods
/*
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
// The @implemetation section contains the actual code that implements thes method
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

// The program section contains the program code to carry out the intended purpose of the program

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
}*/

//*********************************************************
// Set one fraction to 2/3 and set another to 3/7 and display them both
// Program to work with fraction

// interface section
// interface section

// The @interface section describles the class, its data components and its methods
@interface Fraction : NSObject
{
    int numeration;
    int denominator;
    
}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;


@end

//
// implementation section
// The @implementation section contains the actual code that implements these methods
@implementation Fraction
// print
-(void) print{
    NSLog(@"%i/%i", numeration, denominator);
}
// setNumerator
-(void) setNumerator:(int)n{
    numeration = n;
}

// setDenominator
-(void) setDenominator:(int)d   {
    denominator = d;
}
@end


// Program section
// The program section contains the program code to carry out the intended purpose of the program
int main(int argc, const char * argv[]) {

    Fraction *myFraction1 =[[Fraction alloc]init];
    Fraction *myFraction2 =[[Fraction alloc]init];
//Set 1st fraction
    [myFraction1 setNumerator:2];
    [myFraction1 setDenominator:4];
    // set 2nd fraction
    
    [myFraction2 setNumerator:5];
    [myFraction2 setDenominator:8];
    
    // Display the fractions
    NSLog(@"The first fraction is:");
    [myFraction1 print];
    
    
    NSLog(@"The second fraction is:");
    [myFraction2 print];
    
    
    
}
