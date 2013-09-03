//
//  ViewController.m
//  sample1
//
//  Created by Ramya on 9/2/13.
//  Copyright (c) 2013 Sparity-Pc. All rights reserved.
//

#import "ViewController.h"
#import "secondViewController.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize txtfld = _txtfld;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]
//                                   initWithTarget:self
//                                   action:@selector(dismissKeyboard)];
//    
//    [self.view addGestureRecognizer:tap];
}
-(void)dismissKeyboard {
   // [self.txtfld resignFirstResponder];
}
-(BOOL) textFieldShouldReturn:(UITextField *)textField
{
    [self.txtfld resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)bckgroundClicked:(id)sender {
    [self.txtfld resignFirstResponder];
}

- (IBAction)goToNextView:(id)sender {
    secondViewController *sec = [[secondViewController alloc]init];
    [self.navigationController pushViewController:sec animated:YES];
    
}
@end
