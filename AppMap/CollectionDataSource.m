//
//  CollectionDataSource.m
//  AppMap
//
//  Created by Christian Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CollectionDataSource.h"

@implementation CollectionDataSource

- (void)registerCollectionView:(UICollectionView *)collectionView
{
    [collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:cellId];
}

- (NSArray *)images
{
    return @[@"food.png", @"beach.png"];
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self images].count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellId forIndexPath:indexPath];
    UIImage *image = [UIImage imageNamed:[self images][indexPath.row]];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    [cell.contentView addSubview:imageView];
    return cell;
}

@end
