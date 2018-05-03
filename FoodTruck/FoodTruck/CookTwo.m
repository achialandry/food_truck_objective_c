//
//  CookTwo.m
//  FoodTruck
//
//  Created by Landry Achia Ndong on 2018-05-02.
//  Copyright © 2018 Landry Achia Ndong. All rights reserved.
//

#import "CookTwo.h"

@implementation CookTwo

- (double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
 
    
    double price = 0;
    if([food isEqualToString:@"fish"]){
        price = 500.2;

    }else{
        price = 30.3;
    }
    return price;
    
}

@end
