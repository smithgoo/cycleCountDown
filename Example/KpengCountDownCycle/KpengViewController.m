//
//  KpengViewController.m
//  KpengCountDownCycle
//
//  Created by 王朋 on 06/14/2018.
//  Copyright (c) 2018 王朋. All rights reserved.
//

#import "KpengViewController.h"
#import "CountDownLayer.h"
@interface KpengViewController ()

@end

@implementation KpengViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CountDownLayer *layer =[[CountDownLayer alloc] initWithFrame:CGRectMake((self.view.bounds.size.width-42)/2, (self.view.bounds.size.height-42)/2, 42, 42) countDown:3];
    
    [self.view addSubview:layer];
    layer.finlishAction = ^{
        NSLog(@"12312312312");
    };
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
