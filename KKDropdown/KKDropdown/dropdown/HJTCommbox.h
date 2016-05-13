//
//  HJTCommbox.h
//  safePro
//
//  Created by Keje on 16/5/13.
//  Copyright © 2016年 zlkj. All rights reserved.
//

#import "UIKit/UIKit.h"

@interface HJTCommbox : UIView <UITableViewDataSource, UITableViewDelegate,UITextFieldDelegate>

{
    UITableView *tv;//下拉列表
    NSMutableArray *tableArray;//下拉列表数据
    UITextField *textField;//文本输入框
    BOOL showList;//是否弹出下拉列表
    CGFloat tabheight;//table下拉列表的高度
    CGFloat frameHeight;//frame的高度
}

@property (nonatomic,retain) UITableView *tv;
@property (nonatomic,retain) NSArray *tableArray;
@property (nonatomic,retain) UITextField *textField;
@property (nonatomic, strong) UIButton *btn;


@end
