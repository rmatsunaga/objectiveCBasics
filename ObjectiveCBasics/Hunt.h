//
//  Hunt.h
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Hunt <NSObject>

-(void) run;
-(void) track;
@optional
-(void) ferretOut;
    
@end

NS_ASSUME_NONNULL_END
