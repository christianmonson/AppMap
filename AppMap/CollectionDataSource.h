//
//  CollectionDataSource.h
//  AppMap
//
//  Created by Christian Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

@import UIKit;
#import <Foundation/Foundation.h>

static NSString *cellId = @"cell";

@interface CollectionDataSource : NSObject <UICollectionViewDataSource>

- (void)registerCollectionView:(UICollectionView *)collectionView;

@end
