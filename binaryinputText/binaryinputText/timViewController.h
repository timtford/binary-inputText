//
//  timViewController.h
//  binaryinputText
//
//  Created by Timothy Ford on 7/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface timViewController : UIViewController 
{
    
    UITextField *inputText;
    UITextField *outputText;
    UITextField *baseText;
  
}

@property (nonatomic, retain) IBOutlet UITextField *inputText;
@property (nonatomic, retain) IBOutlet UITextField *outputText;
@property (nonatomic, retain) IBOutlet UITextField *baseText;


-(IBAction)converter:(id)sender;
-(IBAction)removeKeyboard;


@end
