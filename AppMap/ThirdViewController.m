//
//  ThirdViewController.m
//  AppMap
//
//  Created by Christian Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@property (weak, nonatomic) IBOutlet UIButton *eenyButton;
@property (weak, nonatomic) IBOutlet UIButton *meenyButton;
@property (weak, nonatomic) IBOutlet UIButton *mineyButton;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)EenyButtonPressed:(id)sender {
    self.label.text = @"Eeny";
}

- (IBAction)meenyButtonPressed:(id)sender {
    self.label.text = @"Meeny";
}

- (IBAction)mineyButtonPressed:(id)sender {
    self.label.text = @"Miney";
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
