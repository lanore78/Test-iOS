//
//  ViewController.m
//  TestView
//
//  Created by lanore on 2016. 8. 8..
//  Copyright © 2016년 lanore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *aTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)didTouchDownShowWebview:(id)sender {
    self.aTextField.text = @"aaa";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
