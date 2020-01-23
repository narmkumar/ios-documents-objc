//
//  NMKDocument.m
//  Documents
//
//  Created by Niranjan Kumar on 1/22/20.
//  Copyright © 2020 Nar Kumar. All rights reserved.
//

#import "NMKDocument.h"
#import "NSString+NMKWordCount.h"
@interface NMKDocument() {
    
}

@end

@implementation NMKDocument

- (instancetype)initWithTitle:(NSString *)title text:(NSString *)text {
    if (self = [super init]) {
        _title = title;
        _text = text;
    }
    return self;
}

- (int *)wordCount {
    return [self.text wordCount];
}


@end
