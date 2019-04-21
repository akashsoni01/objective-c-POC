//
//  ViewController.m
//  Obje-COreally
//
//  Created by Akash Soni on 18/04/19.
//  Copyright © 2019 Akash Soni. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+ViewController_HttpCall.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self label] setText:NSLocalizedString(@"test", @"")];
    // Do any additional setup after loading the view, typically from a nib.
    [self printCounter:4 arg2Msg: @"akash soni"];
}


@end
