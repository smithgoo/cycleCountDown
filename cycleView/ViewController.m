//
//  ViewController.m
//  cycleView
//
//  Created by 王朋 on 2018/6/11.
//  Copyright © 2018 王朋. All rights reserved.
//

#import "ViewController.h"
#import "CountDownLayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor =[UIColor blueColor];
    
  
    
}
- (IBAction)btnAction:(UIButton *)sender {
    CountDownLayer *layer =[[CountDownLayer alloc] initWithFrame:CGRectMake((self.view.bounds.size.width-42)/2, (self.view.bounds.size.height-42)/2, 42, 42) countDown:3];
    
    [self.view addSubview:layer];
    layer.finlishAction = ^{
        NSLog(@"12312312312");
    };
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
