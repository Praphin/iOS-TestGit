//
//  ViewController.m
//  gitTest
//
//  Created by Praphin SP on 15/09/14.
//  Copyright (c) 2014 Praphin SP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"App Opens Up");
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAction:(id)sender {
    NSLog(@"Give Control To Another View");
}
@end
