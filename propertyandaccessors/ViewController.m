//
//  ViewController.m
//  propertyandaccessors
//
//  Created by Michael on 16.11.12.
//  Copyright (c) 2012 mikeapphouse. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (NSString*)superstring {
    
    return [_superstring stringByAppendingString:@"Самара РУЛИТ!!!"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	_superstring = @"I'm supertring!";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed:(UIButton *)sender {
    
    self.myLabel.text = [self superstring];
    
}


@end
