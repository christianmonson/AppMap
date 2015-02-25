//
//  CollectioinViewController.m
//  AppMap
//
//  Created by Christian Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CollectionDataSource.h"
#import "CollectioinViewController.h"

@interface CollectioinViewController ()

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property (strong, nonatomic) IBOutlet CollectionDataSource *dataSource;

@end

@implementation CollectioinViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.collectionView.dataSource = self.dataSource;
    [self.dataSource registerCollectionView:self.collectionView];

    
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
