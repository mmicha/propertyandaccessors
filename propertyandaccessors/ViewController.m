//
//  ViewController.m
//  propertyandaccessors
//
//  Created by Michael on 16.11.12.
//  Copyright (c) 2012 mikeapphouse. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) NSArray *superArray;
@end

@implementation ViewController

- (NSString*)superstring {
    
    return [_superstring stringByAppendingString:@"Самара РУЛИТ!!!"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	_superstring = @"I'm supertring!";
    _superArray = @[@"one", @"two", @"вот так можно объявлять массивы"];
    
    NSNumber *number = @45;
    
    NSLog(@"%d", [number integerValue] );
    
    
    NSDictionary *dict = @{@"my_key_1" : @"SAMARA",
                           @"my_key_2" : @"PITER" };
    NSLog(@"%@", [dict description]);
    
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
