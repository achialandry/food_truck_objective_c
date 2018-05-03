//
//  main.m
//  FoodTruck
//
//  Created by Landry Achia Ndong on 2018-05-02.
//  Copyright © 2018 Landry Achia Ndong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cook.h"
#import "FoodTruck.h"
#import "CookTwo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //creating an instances of Truck
        FoodTruck *truck = [[FoodTruck alloc]initWithName:@"SkyToAir" andFoodType:@"Chocolate"];
        
        FoodTruck *truckTwo = [[FoodTruck alloc]initWithName:@"TrainsInSky" andFoodType:@"fish"];
        
        
       //creating an instance of Cook
        Cook *theCook = [[Cook alloc]init];
        
        //creating an instance of CookTwo
        CookTwo *cookTwo = [[CookTwo alloc]init];
        
        //connecting instance of cook to instance of truck via delegate
        [truck setDelegate:theCook];
        
        [truckTwo setDelegate:cookTwo];
        
        
        
        //methods belonging to FoodTruck class
        [truck serve:3];
        [truckTwo serve:9];
        
        [truck cashOut];
        [truckTwo cashOut];
    }
    return 0;
}
