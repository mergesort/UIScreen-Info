//
//  UIScreen+Info.h
//  Beta
//
//  Created by Joe on 10/30/13.
//  Copyright (c) 2013 mergesort. All rights reserved.
//

#import "UIScreen+Info.h"

@implementation UIScreen (Info)

+ (BOOL)isRetina
{
    return ([UIScreen mainScreen].scale == 2.0);
}

+ (CGFloat)rasterizationScale
{
    return [UIScreen isRetina] ? 2.0 : 1.0;
}

+ (BOOL)is4Inch
{
    return [[UIScreen mainScreen] currentMode].size.height == 1136;
}

@end
