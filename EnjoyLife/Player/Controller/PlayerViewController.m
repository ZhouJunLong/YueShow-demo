//
//  PlayerViewController.m
//  EnjoyLive
//
//  Created by LiCheng on 15/10/28.
//  Copyright © 2015年 LiCheng. All rights reserved.
//

#import "PlayerViewController.h"

@interface PlayerViewController ()

@end

@implementation PlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIButton *backButton = [UIButton buttonWithType:(UIButtonTypeSystem)];
    backButton.frame = CGRectMake(20, 20, 40, 30);
    [backButton setTitle:@"返回" forState:(UIControlStateNormal)];
    [backButton addTarget:self action:@selector(back:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:backButton];
    

    // Do any additional setup after loading the view.
}

- (void)back:(UIButton *)button
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end