//
//  CollectionViewCell.m
//  SRAnimatedPageControl
//
//  Created by sharui on 2017/4/20.
//  Copyright © 2017年 sharui. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
	self = [super initWithFrame:frame];
	if (self) {
		[self privateUI];
	}
	return self;
}

- (void)privateUI {

	UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
	label.textColor = [UIColor whiteColor];
	self.labelText = label;
	[self.contentView addSubview:label];
}


@end
