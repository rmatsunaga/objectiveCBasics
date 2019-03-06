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
    
    
    /*
     
    NOW YOU'RE LEARNING COLLECTIONS.
     
     */
    
//    NSDictionary *bostonDict = @{@"City": @"Boston", @"Country": @"USA"};
//
//    NSMutableDictionary *mutBostonDict = [[NSMutableDictionary alloc] initWithDictionary:bostonDict];
//    // OR you can simply initialize a mutable dictionary like so...
//    NSMutableDictionary *bostonAlternativeDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Boston", @"City", @"USA", @"Country", nil];
//
//    NSString *beanTown = [bostonDict valueForKey:@"City"];
//
//    [mutBostonDict setValue: @"Brazil" forKey: @"Country"];
//    [mutBostonDict addEntriesFromDictionary:@{@"Population": @(656000)}];
//
//    NSMutableDictionary *atlDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Atlantis", @"City", @"Spain", @"Country", @(150000), @"Population", nil];
//    NSArray *cities = @[bostonDict, atlDict];
//
//    int i = [cities count];
//    int j = cities.count;
//
//    NSMutableDictionary *sunkenCity = [cities objectAtIndex:1];
//
//    NSString *sunkenCityName = [[cities objectAtIndex:1] valueForKey:@"City"];
//    int pop = [[[cities objectAtIndex: 1] valueForKey:@"Population"] intValue];
//
//    NSMutableArray *nameArray = [[NSMutableArray alloc] initWithObjects:@"Rey", @"Deepak", @"Michael", @"Siva", @"Ravi", @"Ajai", @"Anand", nil];
//
//    [nameArray addObject: @"GANG"];
//
//    [nameArray removeObjectAtIndex:[nameArray count] - 1];
//
//    [nameArray replaceObjectAtIndex:0 withObject:"Best Intern Ever, Deathray aka Chad Michaels aka Rey Matsunaga"];
//
//    NSArray <NSString *> * stringArray;
//
    
    /*
     
     CONDITIONALS AND LOOPS
     
     */
    
//    int nu = 2;
//    if (nu < 5) {
//        nu = 5;
//    }
//
//    for (int i = 0; i < 5; i++) {
//        switch (i) {
//            case 0:
    //                NSLog(@":]");
//                break;
//            case 1:
    //                NSLog(@";]");
//                break;
//            case 2:
    //                NSLog(@":0");
//                break;
//            case 3:
//                NSLog(@"T_T");
//                break;
//            case 4:
//                NSLog(@"O.o");
//                break;
//            default:
//                NSLog(@"-.-'");
//        }
//    }
//    NSArray *nameArray = @[@"Jeremy", @"Chad"];
//
//    for (NSString *name in nameArray) {
//        NSLog(name);
//    }
//
//    NSString *result = 4 < .10 ? @"Yup" : @"No";
//    NSLog(result);
    
    Animal *liger = [[Animal alloc]init];
    liger.name = @"Liger";
    liger.group = Mammal;
    liger.isExtinct = NO;
    [liger eat: @"nachos"];
    
    NSMutableArray *ligerChildren = [liger produceOffspring:3];
    
    Canine *wolf = [[Canine alloc] initWithName:@"Arctic Wolf"];
    
    [wolf bark];
    
    Chihuahua *tiny = [[Chihuahua alloc] init];
    tiny.name = @"tiny";
    
    [tiny bark];
    
    [self converseWithDog:tiny];
    [self converseWithDog:wolf];
    NSArray *animalRoster = @[(wolf), tiny];
    [self animalRollCall: animalRoster];
    
    
    NSString *englishPhrase = @"Someone just stone my computer and ate my lunch.";
    NSString *kennethPhrase = [englishPhrase kennethize:englishPhrase];
    NSLog(kennethPhrase);
    NSString *gabyPhrase = [englishPhrase gabify:englishPhrase];
    NSLog(gabyPhrase);
    
    void (^myBlock) (void) = ^ {
        NSLog(@"Hello, this is me, I ama  block");
    };
    myBlock;
    NSString* (^myOtherBlock) (int input);
    
    myOtherBlock = ^NSString* (int input) {
        return [NSString stringWithFormat:@"you passed me a %i", input];
    };
    
    NSString *blockOutput = myOtherBlock(6);
}
    
-(void) converseWithDog:(Canine*) doggie  {
    NSLog(@"Hello %@", doggie.name);
    [doggie bark];
}
    
-(void) animalRollCall:(NSArray*)animalRoster {
    for(Animal *animal in animalRoster) {
        NSLog(@"Hey you, %@.", animal.name);
    }
}


@end
