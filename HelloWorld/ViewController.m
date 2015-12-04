//
//  ViewController.m
//  HelloWorld
//
//  Created by Mac on 21/09/15.
//  Copyright (c) 2015 samuraibonzai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction) buttonTapped:(id)sender
{
    self.helloLabel.text = @"Hello, World!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
