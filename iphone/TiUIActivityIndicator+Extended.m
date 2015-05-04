//
//  TiUIActivityIndicator+Extended.m
//  com.enouvo.tiactivityindicator
//
//  Created by Duy Bao Nguyen on 4/05/2015.
//
//

#import "TiUIActivityIndicator+Extended.h"

@implementation TiUIActivityIndicator (Extended)

-(void)setIndicatorColor_:(id)value
{
    UIColor * newColor = [[TiUtils colorValue:value] _color];
    indicatorView.color = newColor;
}

@end
