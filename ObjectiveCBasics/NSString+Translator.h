//
//  NSString+Translator.h
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Translator)

-(NSString*) kennethize:(NSString*)phrase;
-(NSString*) gabify:(NSString*)phrase;

@end

NS_ASSUME_NONNULL_END
