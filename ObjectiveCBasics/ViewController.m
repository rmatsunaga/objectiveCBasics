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
    
    NSString *productTitle = @"Bouncey Balls";
    
    NSString *manufacturer = @"Acme Novelty";
    
    int quantity = 144;
    
    float price = 19.99;
    
    double unitPrice = price/quantity;
    
    NSNumber *unitPriceObject = [NSNumber numberWithDouble:unitPrice];
    
    NSArray *priceArray = @[unitPriceObject];
    
    double test = [unitPriceObject doubleValue] + 5;
    
    NSString *blurb = [NSString stringWithFormat:@"You have selected %@, made by %@.\r\n %@ come in quantity of %i, for a price of $%.2f and a unit price of $%.2f.", productTitle, manufacturer, productTitle, quantity, price, unitPrice];
    
    NSLog(blurb);
    
    
}


@end
