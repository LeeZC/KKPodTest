//
//  MView.m
//  KKPodTest
//
//  Created by Lees on 2021/11/6.
//

#import "MView.h"

@implementation MView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)initWithFrame:(CGRect)frame{
    
    if([super initWithFrame:frame]){
    
        self.backgroundColor=[UIColor redColor];
    }
    
    return self;
}


@end
