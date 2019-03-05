//
//  NSString+Translator.m
//  ObjectiveCBasics
//
//  Created by Rey Matsunaga on 3/5/19.
//  Copyright © 2019 Rey Matsunaga. All rights reserved.
//

#import "NSString+Translator.h"

@implementation NSString (Translator)
-(NSString*) kennethize:(NSString*)phrase{
    NSMutableString *translatedPhrase = [NSMutableString stringWithString:phrase];
    
    [translatedPhrase replaceOccurrencesOfString:@"." withString:@":)" options: 0 range: NSMakeRange(0, [translatedPhrase length])];
    
    return (NSString*) translatedPhrase;
    
}
    -(NSString*) gabify:(NSString*)phrase{
        NSMutableString *translatedPhrase = [NSMutableString stringWithString:phrase];
        
        [translatedPhrase replaceOccurrencesOfString:@"." withString:@"!" options: 0 range: NSMakeRange(0, [translatedPhrase length])];
        
        return (NSString*) [translatedPhrase uppercaseString];
        
    }
@end
