//
//  ViewController.m
//  ScrollView_AutoLayout
//
//  Created by Scott_Mr on 15/10/23.
//  Copyright © 2015年 Scott_Mr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *width;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *secondLeft;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)updateViewConstraints
{
    [super updateViewConstraints];
    
    self.width.constant = CGRectGetWidth([UIScreen mainScreen].bounds) * 2;
    self.secondLeft.constant = CGRectGetWidth([UIScreen mainScreen].bounds);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
