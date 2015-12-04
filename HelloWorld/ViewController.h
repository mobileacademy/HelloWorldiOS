//
//  ViewController.h
//  HelloWorld
//
//  Created by Mac on 21/09/15.
//  Copyright (c) 2015 samuraibonzai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (nonatomic,strong) IBOutlet UILabel* helloLabel;

- (IBAction) buttonTapped:(id)sender;

@end

