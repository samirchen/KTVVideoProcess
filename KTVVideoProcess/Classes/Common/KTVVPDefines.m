//
//  KTVVPDefines.m
//  KTVVideoProcessDemo
//
//  Created by Single on 2018/3/21.
//  Copyright © 2018年 Single. All rights reserved.
//

#import "KTVVPDefines.h"


#pragma mark - Function

KTVVPSize KTVVPSizeZero(void)
{
    KTVVPSize size = {0, 0};
    return size;
}

KTVVPSize KTVVPSizeMake(int width, int height)
{
    KTVVPSize size = {width, height};
    return size;
}

BOOL KTVVPSizeEqualToSize(KTVVPSize size1, KTVVPSize size2)
{
    return size1.width == size2.width && size1.height == size2.height;
}

KTVVPRect KTVVPRectZero(void)
{
    KTVVPRect rect = {0, 0, 0, 0};
    return rect;
}

KTVVPRect KTVVPRectMake(int x, int y, int width, int height)
{
    KTVVPRect rect = {x, y, width, height};
    return rect;
}

BOOL KTVVPRectEqualToRect(KTVVPRect rect1, KTVVPRect rect2)
{
    return rect1.x == rect2.x && rect1.y == rect2.y && rect1.width == rect2.width && rect1.height == rect2.height;
}