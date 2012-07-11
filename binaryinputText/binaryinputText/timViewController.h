//
//  timViewController.h
//  binaryinputText
//
//  Created by Timothy Ford on 7/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface thgpViewController : UIViewController 
{
    
    UITextField *inputText;
    UITextField *outputText;
    
  
}

@property (nonatomic, retain) IBOutlet UITextField *inputText;
@property (nonatomic, retain) IBOutlet UITextField *outputText;



-(IBAction)converter:(id)sender;
-(IBAction)removeKeyboard;


@end
