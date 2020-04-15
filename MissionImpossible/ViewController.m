//
//  ViewController.m
//  MissionImpossible
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/15.
//  Copyright © 2020 IBM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.greenColor;
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 44)];
    label.textColor = UIColor.blackColor;
    label.text = @"IPHONEOS_DEPLOYMENT_TARGET = 6.0;\n If you see this it works.";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

@end
