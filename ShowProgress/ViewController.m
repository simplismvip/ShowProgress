//
//  ViewController.m
//  ShowProgress
//
//  Created by JM Zhao on 16/9/6.
//  Copyright © 2016年 yijia. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+JM.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}


- (IBAction)button1:(id)sender {
    
    MBProgressHUD *hud = [MBProgressHUD showMessage:@"message"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [hud hideAnimated:YES];
    });

    
}
- (IBAction)button2:(id)sender {
    
    MBProgressHUD *hud = [MBProgressHUD showMessage:@"showMessage" toView:self.view];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [hud hideAnimated:YES];
        // [MBProgressHUD hideHUDForView:self.view animated:YES];
    });
}
- (IBAction)button3:(id)sender {
    
}
- (IBAction)button4:(id)sender {
    
    [MBProgressHUD showError:@"showErroToView" toView:self.view];
}
- (IBAction)button5:(id)sender {
    
    [MBProgressHUD showError:@"erro"];
    
}
- (IBAction)button6:(id)sender {
    
    [MBProgressHUD showSuccess:@"showSucessToView" toView:self.view];
    
}
- (IBAction)button7:(id)sender {
    
    [MBProgressHUD showSuccess:@"success"];
    
}

- (IBAction)button8:(id)sender {
    
    [MBProgressHUD hideHUD];
}


@end
