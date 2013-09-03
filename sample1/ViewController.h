//
//  ViewController.h
//  sample1
//
//  Created by Ramya on 9/2/13.
//  Copyright (c) 2013 Sparity-Pc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tb;
@property (strong, nonatomic) IBOutlet UITextField *txtfld;

- (IBAction)bckgroundClicked:(id)sender;
- (IBAction)goToNextView:(id)sender;

@end
