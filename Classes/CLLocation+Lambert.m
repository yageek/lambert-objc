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
    YGLambertPoint org = {x,y,0};
    YGLambertPoint dest = {0,0,0};

    lambert_to_wgs84_deg(&org, &dest, zone);

    return [self initWithLatitude:dest.y longitude:dest.x];
}

@end
