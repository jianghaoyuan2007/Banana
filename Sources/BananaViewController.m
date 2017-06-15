//
//  BananaViewController.m
//  Banana
//
//  Created by Stephen Chiang on 15/06/2017.
//
//

#import <UIKit/UIKit.h>
#import <Masonry/Masonry.h>
#import "BananaViewController.h"

@implementation BananaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    UIButton *button = [UIButton buttonWithType: UIButtonTypeCustom];
    
    button.backgroundColor = [UIColor whiteColor];
    
    [button setTitle:@"Banana" forState: UIControlStateNormal];
    
    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    
    [button addTarget:self action:@selector(buttonTapped:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
    
    
    [button mas_makeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(90, 30));
        make.center.equalTo(self.view);
    }];
    
}

- (void)buttonTapped: (UIButton *)button {
    
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
