//
//  Canine.m
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import "Canine.h"

@implementation Canine
-(id)initWithName:(NSString*) name {
    self = [super init];
    if(self) {
        self.name = name;
        self.group = Mammal;
    }
    return self;
}

-(void)bark {
    NSLog(@"woof");
}
-(void)run {
    
}
-(void)track {
    
}
@end
