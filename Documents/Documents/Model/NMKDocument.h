//
//  NMKDocument.h
//  Documents
//
//  Created by Niranjan Kumar on 1/22/20.
//  Copyright © 2020 Nar Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NMKDocument : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *text;
@property (nonatomic) int *wordCount;

- (instancetype)initWithTitle:(NSString *)title text:(NSString *)text;

@end

