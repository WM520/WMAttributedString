//
//  ViewController.m
//  WMAttributedString
//
//  Created by forever on 2016/10/25.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "ViewController.h"
#import "NSString+WMAttributedStyle.h"
#import "ForegroundColorStyle.h"
#import "FontStyle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *companyName = @"东汇集团";
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 30)];
    label.attributedText = [companyName createAttributedStringWithStyles:
                            @[
                              [FontStyle withFont:[UIFont systemFontOfSize:20] range:NSMakeRange(2, 1)],
                              [FontStyle withFont:[UIFont systemFontOfSize:30] range:NSMakeRange(3, 1)],
                              [ForegroundColorStyle withColor:[UIColor orangeColor] range:NSMakeRange(0, 1)],
                              [ForegroundColorStyle withColor:[UIColor redColor] range:NSMakeRange(1, 1)]
                              ]];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
