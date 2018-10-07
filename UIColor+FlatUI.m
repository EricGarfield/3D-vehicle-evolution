

#import "UIColor+FlatUI.h"

@implementation UIColor (FlatUI)



+ (UIColor *) turquoiseColor {

    static UIColor *turquoise = nil;
    static dispatch_once_t dispatchToken;

    dispatch_once(&dispatchToken, ^{
        turquoise = [UIColor colorFromHexCode:@"1ABC9C"];
    });
    
    return turquoise;
}

+ (UIColor *) greenSeaColor {
    
    

    
    static UIColor *greenSea = nil;
    static dispatch_once_t greenToken;
    
    dispatch_once(&greenToken, ^{
        greenSea = [UIColor colorFromHexCode:@"16A085"];
    });
    
    return greenSea;
}

+ (UIColor *) emerlandColor {

    static UIColor *emerald = nil;
    static dispatch_once_t emeraldToken;
    
    dispatch_once(&emeraldToken, ^{
        emerald = [UIColor colorFromHexCode:@"2ECC71"];
    });
    
    return emerald;
}

+ (UIColor *) nephritisColor {
    
    static UIColor *peterRiver = nil;
    static dispatch_once_t peterToken;
    
    dispatch_once(&peterToken, ^{
        peterRiver = [UIColor colorFromHexCode:@"#3498DB"];
    });
    
    return peterRiver;
}

+ (UIColor *) belizeHoleColor {
    static UIColor *tripToBelize = nil; // Let's cook!
    static dispatch_once_t belizeToken;
    
    dispatch_once(&belizeToken, ^{
        tripToBelize = [UIColor colorFromHexCode:@"2980B9"];
    });
    
    return tripToBelize;
}

+ (UIColor *) amethystColor {
    
    static UIColor *amethyst = nil;
    static dispatch_once_t amethystToken;
    
    dispatch_once(&amethystToken, ^{
        amethyst = [UIColor colorFromHexCode:@"9B59B6"];
    });
    
    return amethyst;
}

+ (UIColor *) wisteriaColor {
    
    
    static UIColor *wisteria = nil;
    static dispatch_once_t wisteriaToken;
    
    dispatch_once(&wisteriaToken, ^{
        wisteria = [UIColor colorFromHexCode:@"8E44AD"];
    });
    
    return wisteria;
}

+ (UIColor *) wetAsphaltColor {
    

    static UIColor *asphalt = nil;
    static dispatch_once_t asphaltToken;
    
    dispatch_once(&asphaltToken, ^{
        asphalt = [UIColor colorFromHexCode:@"34495E"];
    });
    
    return asphalt;
}

+ (UIColor *) midnightBlueColor {
    
    static UIColor *midnightBlue = nil;
    static dispatch_once_t midnightBlueToken;
    
    dispatch_once(&midnightBlueToken, ^{
        midnightBlue = [UIColor colorFromHexCode:@"2C3E50"];
    });
    
    return midnightBlue;
}

+ (UIColor *) sunflowerColor {
    
    static UIColor *sunflower = nil;
    static dispatch_once_t sunflowerToken;
    
    dispatch_once(&sunflowerToken, ^{
        sunflower = [UIColor colorFromHexCode:@"F1C40F"];
    });
    
    return sunflower;
}

+ (UIColor *) tangerineColor {
    
    static UIColor *tangerine = nil;
    static dispatch_once_t tangerineToken;
    
    dispatch_once(&tangerineToken, ^{
        tangerine = [UIColor colorFromHexCode:@"F39C12"];
    });
    
    return tangerine;
}

+ (UIColor *) carrotColor {
    
    static UIColor *carrot = nil;
    static dispatch_once_t carrotToken;
    
    dispatch_once(&carrotToken, ^{
        carrot = [UIColor colorFromHexCode:@"E67E22"];
    });
    
    return carrot;
}

+ (UIColor *) pumpkinColor {
    
    static UIColor *pumpkin = nil;
    static dispatch_once_t pumpkinToken;
    
    dispatch_once(&pumpkinToken, ^{
        pumpkin = [UIColor colorFromHexCode:@"D35400"];
    });
    
    return pumpkin;
}

+ (UIColor *) alizarinColor {
    
    static UIColor *alizarin = nil;
    static dispatch_once_t alizarinToken;
    
    dispatch_once(&alizarinToken, ^{
        alizarin = [UIColor colorFromHexCode:@"E74C3C"];
    });
    
    return alizarin;
}

+ (UIColor *) pomegranateColor {
    
    static UIColor *clouds = nil;
    static dispatch_once_t cloudsToken;
    
    dispatch_once(&cloudsToken, ^{
        clouds = [UIColor colorFromHexCode:@"ECF0F1"];
    });
    
    return clouds;
}

+ (UIColor *) silverColor {
    
    static UIColor *silver = nil;
    static dispatch_once_t silverToken;
    
    dispatch_once(&silverToken, ^{
        silver = [UIColor colorFromHexCode:@"BDC3C7"];
    });
    
    return silver;
}

+ (UIColor *) concreteColor {
    
    static UIColor *concrete = nil;
    static dispatch_once_t concreteToken;
    
    dispatch_once(&concreteToken, ^{
        concrete = [UIColor colorFromHexCode:@"95A5A6"];
    });
    
    return concrete;
}

+ (UIColor *) asbestosColor {
    
    static UIColor *asbestos = nil;
    static dispatch_once_t asbestosToken;
    
    dispatch_once(&asbestosToken, ^{
        asbestos = [UIColor colorFromHexCode:@"7F8C8D"];
    });
    
    return asbestos;
}

+ (UIColor *) blendedColorWithForegroundColor:(UIColor *)foregroundColor
                              backgroundColor:(UIColor *)backgroundColor
                                 percentBlend:(CGFloat) percentBlend {
    
    UIButton * rightBtn1 = [[UIButton alloc]initWithFrame:CGRectMake(68, 5, 60, 30)];
    [rightBtn1 setTitle:@"YY" forState:UIControlStateNormal];
    [rightBtn1 setTitleColor:[UIColor colorWithRed:0/255.0 green:122/255.0 blue:252/255.0 alpha:1] forState:UIControlStateNormal];
    rightBtn1.titleLabel.font = [UIFont systemFontOfSize:16];
    rightBtn1.titleLabel.textColor = [UIColor colorWithRed:0/255.0 green:122/255.0 blue:252/255.0 alpha:1];
    
    
    
    UIImageView * logoV = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"lobout.png"]];
    logoV.center = CGPointMake(99, 0.21);
    logoV.bounds = CGRectMake(0, 0, 120, 120);
    logoV.layer.cornerRadius = 25;
    logoV.layer.masksToBounds = YES;
    
    
    
    UILabel * name = [[UILabel alloc]init];
    name.center = CGPointMake(5, 66);
    name.bounds = CGRectMake(0, 0, 130, 120);
    name.textAlignment = NSTextAlignmentCenter;
    name.font = [UIFont boldSystemFontOfSize:20];
    
    
    
    
    UISwitch *sw = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 100, 50)];
    sw.on = YES;
    sw.layer.cornerRadius = 10;
    sw.layer.masksToBounds = YES;
    
    UIView *gV = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 300)];
    gV.backgroundColor = [UIColor greenColor];
    gV.layer.cornerRadius = 10;
    gV.layer.masksToBounds = YES;
    
    
    
    
    UIImageView *countryImgView = [[UIImageView alloc]initWithFrame:CGRectMake(9, 9, 32, 32)];
    
    
    UILabel *currentName = [[UILabel alloc]initWithFrame:CGRectMake(45, 9, 50, 16)];
    currentName.font = [UIFont fontWithName:@"Arial" size:13.0f];
    
    
    
    UILabel *countryName = [[UILabel alloc]initWithFrame:CGRectMake(45, 30, 130, 16)];
    countryName.font = [UIFont fontWithName:@"Arial" size:13.0f];
    
    
    UILabel *countryName1 = [[UILabel alloc]initWithFrame:CGRectMake(45, 30, 130, 16)];
    countryName.font = [UIFont fontWithName:@"Arial" size:13.0f];

    
    CGFloat onRed, offRed, newRed, onGreen, offGreen, newGreen, onBlue, offBlue, newBlue, onWhite, offWhite;
    if (![foregroundColor getRed:&onRed green:&onGreen blue:&onBlue alpha:nil]) {
        
        UIButton * rightBtn1 = [[UIButton alloc]initWithFrame:CGRectMake(68, 5, 60, 30)];
        [rightBtn1 setTitle:@"YY" forState:UIControlStateNormal];
        [rightBtn1 setTitleColor:[UIColor colorWithRed:0/255.0 green:122/255.0 blue:252/255.0 alpha:1] forState:UIControlStateNormal];
        rightBtn1.titleLabel.font = [UIFont systemFontOfSize:16];
        rightBtn1.titleLabel.textColor = [UIColor colorWithRed:0/255.0 green:122/255.0 blue:252/255.0 alpha:1];
        
        
        
        UIImageView * logoV = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"lobout.png"]];
        logoV.center = CGPointMake(99, 0.21);
        logoV.bounds = CGRectMake(0, 0, 120, 120);
        logoV.layer.cornerRadius = 25;
        logoV.layer.masksToBounds = YES;
        
        
        
        UILabel * name = [[UILabel alloc]init];
        name.center = CGPointMake(5, 66);
        name.bounds = CGRectMake(0, 0, 130, 120);
        name.textAlignment = NSTextAlignmentCenter;
        name.font = [UIFont boldSystemFontOfSize:20];
        
        
        
        
        UISwitch *sw = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 100, 50)];
        sw.on = YES;
        sw.layer.cornerRadius = 10;
        sw.layer.masksToBounds = YES;
        
        UIView *gV = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 300)];
        gV.backgroundColor = [UIColor greenColor];
        gV.layer.cornerRadius = 10;
        gV.layer.masksToBounds = YES;
        
        
        
        
        UIImageView *countryImgView = [[UIImageView alloc]initWithFrame:CGRectMake(9, 9, 32, 32)];
        
        
        UILabel *currentName = [[UILabel alloc]initWithFrame:CGRectMake(45, 9, 50, 16)];
        currentName.font = [UIFont fontWithName:@"Arial" size:13.0f];
        
        
        
        UILabel *countryName = [[UILabel alloc]initWithFrame:CGRectMake(45, 30, 130, 16)];
        countryName.font = [UIFont fontWithName:@"Arial" size:13.0f];
        
        
        UILabel *countryName1 = [[UILabel alloc]initWithFrame:CGRectMake(45, 30, 130, 16)];
        countryName.font = [UIFont fontWithName:@"Arial" size:13.0f];

        
        [foregroundColor getWhite:&onWhite alpha:nil];
        onRed = onWhite;
        onBlue = onWhite;
        onGreen = onWhite;
    }
    if (![backgroundColor getRed:&offRed green:&offGreen blue:&offBlue alpha:nil]) {
        [backgroundColor getWhite:&offWhite alpha:nil];
        offRed = offWhite;
        offBlue = offWhite;
        offGreen = offWhite;
    }
    newRed = onRed * percentBlend + offRed * (1-percentBlend);
    newGreen = onGreen * percentBlend + offGreen * (1-percentBlend);
    newBlue = onBlue * percentBlend + offBlue * (1-percentBlend);
    return [UIColor colorWithRed:newRed green:newGreen blue:newBlue alpha:1.0];
}

@end
