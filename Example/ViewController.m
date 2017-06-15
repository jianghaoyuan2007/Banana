//
//  ViewController.m
//  Example
//
//  Created by Stephen Chiang on 14/06/2017.
//
//

#import "ViewController.h"
#import "BananaViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)buttonTapped:(id)sender {
    
    BananaViewController *viewController = [BananaViewController new];
    
    [self presentViewController:viewController animated:YES completion:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
