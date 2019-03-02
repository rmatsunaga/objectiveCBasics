//
//  ViewController.m
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/1/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*
     UNDERSTANDING BASIC TYPES AND OBJECTS
     */
    
    
//    NSString *productTitle = @"Bouncey Balls";
//
//    NSString *manufacturer = @"Acme Novelty";
//
//    int quantity = 144;
//
//    float price = 19.99;
//
//    double unitPrice = price/quantity;
//
//    NSNumber *unitPriceObject = [NSNumber numberWithDouble:unitPrice];
//
//    NSArray *priceArray = @[unitPriceObject];
//
//    double test = [unitPriceObject doubleValue] + 5;
//
//    NSString *blurb = [NSString stringWithFormat:@"You have selected %@, made by %@.\r\n %@ come in quantity of %i, for a price of $%.2f and a unit price of $%.2f.", productTitle, manufacturer, productTitle, quantity, price, unitPrice];
//
//    NSLog(blurb);
    
    
    NSDictionary *bostonDict = @{@"City": @"Boston", @"Country": @"USA"};
    
    NSMutableDictionary *mutBostonDict = [[NSMutableDictionary alloc] initWithDictionary:bostonDict];
    // OR you can simply initialize a mutable dictionary like so...
    NSMutableDictionary *bostonAlternativeDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Boston", @"City", @"USA", @"Country", nil];
    
    NSString *beanTown = [bostonDict valueForKey:@"City"];
    
    [mutBostonDict setValue: @"Brazil" forKey: @"Country"];
    [mutBostonDict addEntriesFromDictionary:@{@"Population": @(656000)}];
    
    NSMutableDictionary *atlDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Atlantis", @"City", @"Spain", @"Country", @(150000), @"Population", nil];
    NSArray *cities = @[bostonDict, atlDict];
    
    int i = [cities count];
    int j = cities.count;
    
    NSMutableDictionary *sunkenCity = [cities objectAtIndex:1];
    
    NSString *sunkenCityName = [[cities objectAtIndex:1] valueForKey:@"City"];
    int pop = [[[cities objectAtIndex: 1] valueForKey:@"Population"] intValue];
    
    NSMutableArray *nameArray = [[NSMutableArray alloc] initWithObjects:@"Rey", @"Deepak", @"Michael", @"Siva", @"Ravi", @"Ajai", @"Anand", nil];
    
    [nameArray addObject: @"GANG"];
    
    [nameArray removeObjectAtIndex:[nameArray count] - 1];
    
    [nameArray replaceObjectAtIndex:0 withObject:"Best Intern Ever, Deathray aka Chad Michaels aka Rey Matsunaga"];
    
    NSArray <NSString *> * stringArray;
    
    
    
    
    
}


@end
