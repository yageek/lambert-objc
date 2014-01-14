//
//  CLLocation+Lambert.m
//  Exemple
//
//  Created by HEINRICH Yannick on 09/07/13.
//  Copyright (c) 2013 YaGeeks's Company. All rights reserved.
//

#import "CLLocation+Lambert.h"

@implementation CLLocation (Lambert)

- (id) initWithLambertX:(double)x andY:(double)y inZone:(YGLambertZone) zone
{
    YGPoint dest = YGMeterPoint(x,y,0);

    dest = YGPointConvertWGS84(dest,zone);
    dest = YGPointToDegree(dest);

    return [self initWithLatitude:dest.y longitude:dest.x];
}

@end
