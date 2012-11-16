//
//  ViewController.h
//  propertyandaccessors
//
//  Created by Michael on 16.11.12.
//  Copyright (c) 2012 mikeapphouse. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSString *superstring;
}

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)buttonPressed:(UIButton *)sender;

@end

// Первое изменение от Лехи