//
//  Animal.m
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import "Animal.h"

@implementation Animal
    @synthesize  isExtinct = _isExtinct;
    -(void) eat:(NSString*) food {
        NSLog(@"I ate %@", food);
    }
    -(NSMutableArray*) produceOffspring: (int) totalChildren {
        NSMutableArray *children = [[NSMutableArray alloc] init];
        
        for (int i = 1; i <= totalChildren; i++) {
            Animal *baby = [[Animal alloc] init];
            baby.name = self.name;
            baby.group = self.group;
            baby.isExtinct = self.isExtinct;
            [children addObject:baby];
        }
        return children;
    }
@end
