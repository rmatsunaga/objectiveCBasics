//
//  Canine.h
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import "Animal.h"
#import "Hunt.h"
NS_ASSUME_NONNULL_BEGIN

@interface Canine : Animal<Hunt>
    -(id)initWithName:(NSString*) name;
    -(void)bark;
@end

NS_ASSUME_NONNULL_END
;
