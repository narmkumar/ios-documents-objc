//
//  NSString+NMKWordCount.m
//  Documents
//
//  Created by Niranjan Kumar on 1/22/20.
//  Copyright © 2020 Nar Kumar. All rights reserved.
//

#import "NSString+NMKWordCount.h"

@implementation NSString (NMKWordCount)
    
- (int)wordCount {

    return (int)[[self componentsSeparatedByString:@" "] count];
    
}

@end
