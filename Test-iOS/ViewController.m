//
//  ViewController.m
//  Test-iOS
//
//  Created by lanore on 2016. 8. 8..
//  Copyright © 2016년 lanore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *aTextField;
@property (weak, nonatomic) IBOutlet UIWebView *aWebView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    aPerson = [Person alloc];
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)didTouchWebViewButton:(id)sender {
    [aPerson increaseWithDelta:10];
    self.aTextField.text = [@([aPerson getAge]) stringValue];
    //[[self.aWebView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.naver.com"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
