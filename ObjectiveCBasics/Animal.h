//
//  Animal.h
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

enum Group {
    Mammal = 0,
    Bird,
    Reptile,
    Amphibian,
    BonyFish,
    CartFish
};

@interface Animal : NSObject
    
    @property (nonatomic, strong) NSString *name;
    @property (nonatomic,) enum Group group;
    @property (nonatomic) BOOL isExtinct;
    @property (nonatomic) IBOutlet UIImageView *thumbnailView;
    -(void) eat:(NSString*) food;
    -(NSMutableArray*) produceOffspring: (int) totalChildren;
    
    
@end

NS_ASSUME_NONNULL_END
