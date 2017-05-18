//
//  MBProgressHUD+JM.h
//  ShowProgress
//
//  Created by JM Zhao on 16/9/6.
//  Copyright © 2016年 yijia. All rights reserved.
//

#import "MBProgressHUD.h"

@interface MBProgressHUD (JM)
+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)showError:(NSString *)error toView:(UIView *)view;

+ (MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;
+ (void)showSuccess:(NSString *)success;
+ (void)showError:(NSString *)error;

+ (MBProgressHUD *)showMessage:(NSString *)message;
+ (void)hideHUDForView:(UIView *)view;
+ (void)hideHUD;
@end
