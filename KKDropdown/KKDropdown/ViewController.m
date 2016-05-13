//
//  ViewController.m
//  KKDropdown
//
//  Created by Keje on 16/5/13.
//  Copyright © 2016年 HJT. All rights reserved.
//

#import "ViewController.h"
#import "HJTCommbox.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // 使用方法
    HJTCommbox *dd1 = [[HJTCommbox alloc] initWithFrame:CGRectMake(100,100,200,30)];
    dd1.textField.placeholder = @"未定义";
    NSArray* arr=[[NSArray alloc]initWithObjects:@"提莫",@"警察",@"小偷",@"盖伦",@"赵信",nil];
    dd1.tableArray = arr;
    
    [self.view addSubview:dd1];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
