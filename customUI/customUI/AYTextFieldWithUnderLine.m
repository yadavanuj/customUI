//
//  AYTextFieldWithUnderLine.m
//  customUI
//
//  Created by Anuj on 1/28/13.
//  Copyright (c) 2013 AY. All rights reserved.
//

#import "AYTextFieldWithUnderLine.h"

@implementation AYTextFieldWithUnderLine

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    
    //Get the current drawing context
    CGContextRef context = UIGraphicsGetCurrentContext();
    //Set the line color and width
    CGContextSetStrokeColorWithColor(context, [UIColor blackColor].CGColor);
    CGContextSetLineWidth(context, 0.5f);
    //Start a new Path
    CGContextBeginPath(context);
    
    // offset lines up - we are adding offset to font.leading so that line is drawn right below the characters and still characters are visible.
    CGContextMoveToPoint(context, self.bounds.origin.x, self.font.leading + 4.0f);
    CGContextAddLineToPoint(context, self.bounds.size.width, self.font.leading + 4.0f);
    
    //Close our Path and Stroke (draw) it
    CGContextClosePath(context);
    CGContextStrokePath(context);
}

@end
