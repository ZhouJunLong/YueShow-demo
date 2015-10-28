//
//  UIColor+CustomColor.m
//  颜色
//
//  Created by lanou on 15/10/27.
//  Copyright (c) 2015年 Drop. All rights reserved.
//

#import "UIColor+CustomColor.h"

@implementation UIColor (CustomColor)

+ (UIColor *) colorFromHexCode:(NSString *)hexString {
    NSString *cleanString = [hexString stringByReplacingOccurrencesOfString:@"#" withString:@""];
    if([cleanString length] == 3) {
        cleanString = [NSString stringWithFormat:@"%@%@%@%@%@%@",
                       [cleanString substringWithRange:NSMakeRange(0, 1)],[cleanString substringWithRange:NSMakeRange(0, 1)],
                       [cleanString substringWithRange:NSMakeRange(1, 1)],[cleanString substringWithRange:NSMakeRange(1, 1)],
                       [cleanString substringWithRange:NSMakeRange(2, 1)],[cleanString substringWithRange:NSMakeRange(2, 1)]];
    }
    if([cleanString length] == 6) {
        cleanString = [cleanString stringByAppendingString:@"ff"];
    }
    
    unsigned int baseValue;
    [[NSScanner scannerWithString:cleanString] scanHexInt:&baseValue];
    
    float red = ((baseValue >> 24) & 0xFF)/255.0f;
    float green = ((baseValue >> 16) & 0xFF)/255.0f;
    float blue = ((baseValue >> 8) & 0xFF)/255.0f;
    float alpha = ((baseValue >> 0) & 0xFF)/255.0f;
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
}
+ (UIColor *)lightPinkColor{
    return [UIColor colorWithRed:255/255.0f green:182/255.0f blue:193/255.0f alpha:1];
}
+ (UIColor *)pinkColor{
    return [UIColor colorWithRed:255/255.0f green:192/255.0f blue:203/255.0f alpha:1];
}

+ (UIColor *)crimsonColor{
    return [UIColor colorWithRed:220/255.0f green:20/255.0f blue:60/255.0f alpha:1];
}
+ (UIColor *)navajoWhiteColor{
    return [UIColor colorWithRed:255/255.0f green:222/255.0f blue:173/255.0f alpha:1];
}

+ (UIColor *)whiteSmokeColor{
    return [UIColor colorWithRed:245/255.0f green:245/255.0f blue:245/255.0f alpha:1];
}
+ (UIColor *)snowColor{
    return [UIColor colorWithRed:255/255.0f green:250/255.0f blue:250/255.0f alpha:1];
}
+ (UIColor *)tomatoColor{
    return [UIColor colorWithRed:255/255.0f green:99/255.0f blue:71/255.0f alpha:1];
}
+ (UIColor *)darkOrangeColor{
    return [UIColor colorWithRed:255/255.0f green:140/255.0f blue:0/255.0f alpha:1];
}
+ (UIColor *) ngaBackColor
{
    return [UIColor colorWithRed:253.0f/255.0f green:243.0f/255.0f blue:216.0f/255.0f alpha:1];
}

+ (UIColor *) ngaDarkColor
{
    return [UIColor colorWithRed:249.0f/255.0f green:238.0f/255.0f blue:167.0f/255.0f alpha:1];
}

+ (UIColor *) turquoiseColor {
    return [UIColor colorFromHexCode:@"1ABC9C"];
}

+ (UIColor *) greenSeaColor {
    return [UIColor colorFromHexCode:@"16A085"];
}

+ (UIColor *) emerlandColor {
    return [UIColor colorFromHexCode:@"2ECC71"];
}

+ (UIColor *) nephritisColor {
    return [UIColor colorFromHexCode:@"27AE60"];
}

+ (UIColor *) peterRiverColor {
    return [UIColor colorFromHexCode:@"3498DB"];
}

+ (UIColor *) belizeHoleColor {
    return [UIColor colorFromHexCode:@"2980B9"];
}

+ (UIColor *) amethystColor {
    return [UIColor colorFromHexCode:@"9B59B6"];
}

+ (UIColor *) wisteriaColor {
    return [UIColor colorFromHexCode:@"8E44AD"];
}

+ (UIColor *) wetAsphaltColor {
    return [UIColor colorFromHexCode:@"34495E"];
}

+ (UIColor *) midnightBlueColor {
    return [UIColor colorFromHexCode:@"2C3E50"];
}

+ (UIColor *) sunflowerColor {
    return [UIColor colorFromHexCode:@"F1C40F"];
}

+ (UIColor *) tangerineColor {
    return [UIColor colorFromHexCode:@"63B8FF"];
}

+ (UIColor *) carrotColor {
    return [UIColor colorFromHexCode:@"E67E22"];
}

+ (UIColor *) pumpkinColor {
    return [UIColor colorFromHexCode:@"D35400"];
}

+ (UIColor *) alizarinColor {
    return [UIColor colorFromHexCode:@"E74C3C"];
}

+ (UIColor *) pomegranateColor {
    return [UIColor colorFromHexCode:@"C0392B"];
}

+ (UIColor *) cloudsColor {
    return [UIColor colorFromHexCode:@"ECF0F1"];
}

+ (UIColor *) silverColor {
    return [UIColor colorFromHexCode:@"BDC3C7"];
}

+ (UIColor *) concreteColor {
    return [UIColor colorFromHexCode:@"95A5A6"];
}

+ (UIColor *) asbestosColor {
    return [UIColor colorFromHexCode:@"7F8C8D"];
}

+ (UIColor *) huiseColor {
    return [UIColor colorFromHexCode:@"ECF0F1"];
}

+ (UIColor *) shenhuiseColor{
    return [UIColor colorFromHexCode:@"#46485f"];
}

+ (UIColor *) tiankonglan {
    return [UIColor colorFromHexCode:@"56ABE4"];
}

+ (UIColor *) hongse {
    return [UIColor colorFromHexCode:@"eb4f38"];
}

+ (UIColor *) anheiColor {
    return [UIColor colorFromHexCode:@"404040"];
}

+ (UIColor *) qing {
    return [UIColor colorFromHexCode:@"009ad6"];
}

+ (UIColor *) miganse {
    return [UIColor colorFromHexCode:@"#d5c59f"];
}

+ (UIColor *) hongse2 {
    return [UIColor colorFromHexCode:@"#EE4000"];
}

+ (UIColor *) jinjuse {
    return [UIColor colorFromHexCode:@"EE7600"];
}

+ (UIColor *) tangguolv {
    return [UIColor colorFromHexCode:@"76EEC6"];
}

+ (UIColor *) qianweise {
    return [UIColor colorFromHexCode:@"f173ac"];
}

+ (UIColor *) lvse {
    return [UIColor colorFromHexCode:@"76EEC6"];
}

+ (UIColor *) zhonghuang {
    return [UIColor colorFromHexCode:@"ffe600"];
}
+ (UIColor *) DarkOrangeColor{
    return [UIColor colorFromHexCode:@"ff8c00"];
}

@end
