//
//  BezierPathView.m
//  DropIt
//
//  Created by Marius Horga on 5/27/15.
//  Copyright (c) 2015 Marius Horga. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path {
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect {
    [self.path stroke];
}

@end
