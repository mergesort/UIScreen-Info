//
//  UIScreen+Info.h
//  Beta
//
//  Created by Joe on 10/30/13.
//  Copyright (c) 2013 mergesort. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScreen (Info.h)

/*
 Find out if the screen is retina
 */
+ (BOOL)isRetina;

/*
 For those of you not using auto-layout
 */
+ (BOOL)is4Inch;

/*
 Get the rasterization scale of the screen (for retina or not)
 */
+ (CGFloat)rasterizationScale;

@end
