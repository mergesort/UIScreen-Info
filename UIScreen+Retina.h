//
//  UIScreen+Info.h
//  Beta
//
//  Created by Joe on 10/30/13.
//  Copyright (c) 2013 mergesort. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScreen (Info.h)

+ (BOOL)isRetina;
+ (BOOL)is4Inch;
+ (CGFloat)rasterizationScale;

@end
