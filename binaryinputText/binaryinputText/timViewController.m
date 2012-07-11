//
//  timViewController.m
//  binaryinputText
//
//  Created by Timothy Ford on 7/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "timViewController.h"

@interface thgpViewController ()

@end

@implementation thgpViewController

@synthesize inputText; 
@synthesize outputText;


- (void)viewDidLoad
{
    NSArray *array = [[NSArray alloc]        initWithObjects:@"2",@"3",@"4",@"5", @"6", @"7", @"8", @"9",nil];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);


    



                      
    
}


/* Name function converter it takes base 2-9 and convert into binary*/
-(IBAction)converter:(id)sender
{
    
    
    NSString *output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    int base;
    
    
    
    
    
    NSLog (@"Input Text = %@", inputText);
    
          
    
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % base;
        B[I] = remainder ;
        Q = Q / base; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
}

/****
 * BINARY NUMBER (Base 2) Conversion
 ****/
-(IBAction)base2:(id)sender
{   
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 2;
        B[I] = remainder ;
        Q = Q / 2; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
}
/****
 * BASE 3 Conversion
 ****/
-(IBAction)base3:(id)sender 
{
    
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 3;
        B[I] = remainder ;
        Q = Q / 3; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
    
}

/****
 * BASE 4 Conversion
 ****/
-(IBAction)base4:(id)sender 
{    
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 4;
        B[I] = remainder ;
        Q = Q / 4; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
    
}
/****
 * BASE 5 Conversion
 ****/
-(IBAction)base5:(id)sender 
{
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 5;
        B[I] = remainder ;
        Q = Q / 5; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
}
/****
 * BASE 6 Conversion
 ****/
-(IBAction)base6:(id)sender 
{
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 6;
        B[I] = remainder ;
        Q = Q / 6; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
}
/****
 * BASE 7 Conversion
 ****/
-(IBAction)base7:(id)sender 
{
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 7;
        B[I] = remainder ;
        Q = Q / 7; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
    
}


/****
 * BASE 8 Conversion
 ****/
-(IBAction)base8:(id)sender 
{
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 8;
        B[I] = remainder ;
        Q = Q / 8; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
    
}

/****
 * BASE 9 Conversion
 ****/
-(IBAction)base9:(id)sender 
{
    NSString*output; 
    
    int I;
    int Q =  [inputText.text intValue];
    int remainder;
    int B[20];
    NSLog (@"Input Text = %@", inputText);
    
    NSLog(@"Input Number = %d", Q);
    
    for (I = 0; I < 20; I = I + 1) {
        B[I] = 0;
    }
    
    I = 0;
    
    while (Q > 0) {
        remainder = Q % 9;
        B[I] = remainder ;
        Q = Q / 9; 
        I = I + 1;
    }
    output = [NSString stringWithFormat:@"%d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d %d%d%d%d", B[19], B[18], B[17], B[16], B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]];
    NSLog(@"Binary Number =  %d%d%d%d %d%d%d%d %d%d%d%d", B[11], B[10], B[9], B[8], B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]);
    
    outputText.text = output;
    
}  
@end
