//
//  AdjustHeight.m
//  UI12_UITabLeViewCell
//
//  Created by lanou on 16/5/12.
//  Copyright © 2016年 lanou. All rights reserved.
//

#import "AdjustHeight.h"

@implementation AdjustHeight


+(CGFloat)adjustHeightByString:(NSString *)text width:(CGFloat)width font:(CGFloat)font

{
    NSDictionary *dic = @{NSFontAttributeName:[UIFont systemFontOfSize:font]};
  CGFloat h = [text boundingRectWithSize:CGSizeMake(width, 10000) options:NSStringDrawingUsesLineFragmentOrigin attributes:dic context:nil].size.height;
    
    
    return h;
}






@end
