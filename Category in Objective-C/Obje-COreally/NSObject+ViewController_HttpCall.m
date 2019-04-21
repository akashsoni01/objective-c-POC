//
//  NSObject+ViewController_HttpCall.m
//  Obje-COreally
//
//  Created by Akash Soni on 21/04/19.
//  Copyright © 2019 Akash Soni. All rights reserved.
//

#import "NSObject+ViewController_HttpCall.h"
#import "ViewController.h"

@implementation ViewController (ViewController_HttpCall)
    -(void)printCounter:(int) arg1 arg2Msg:(NSString*)name{
        for (int i=0; i<=arg1; i++) {
            NSLog(@"hello %@",name);
        }
    }
@end
