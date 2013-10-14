//
//  CLLocation+Lambert.h
//  Exemple
//
//  Created by HEINRICH Yannick on 09/07/13.
//  Copyright (c) 2013 YaGeeks's Company. All rights reserved.
//

#import <CoreLocation/CLLocation.h>
#import "lambert.h"
@interface CLLocation (Lambert)

- (id) initWithLambertX:(double)x andY:(double)y inZone:(YGLambertZone) zone;

@end
