//
//  NMKDocumentController.m
//  Documents
//
//  Created by Niranjan Kumar on 1/22/20.
//  Copyright © 2020 Nar Kumar. All rights reserved.
//

#import "NMKDocumentController.h"
#import "NMKDocument.h"

@interface NMKDocumentController() {
    
}

// Private Properties:
@property (nonatomic) NSMutableArray *internalDocuments;

@end

@implementation NMKDocumentController

- (instancetype)init {
    self = [super init];
    if (self) {
        _internalDocuments = [[NSMutableArray alloc]init];
    }
    return self;
}

- (NSArray *)documents {
    return [self.internalDocuments copy];
}

- (void)createDocument:(NMKDocument *)document {
    [self.internalDocuments addObject:document];
}

- (void)removeDocument:(NMKDocument *)document {
    [self.internalDocuments removeObject:document];
}

- (void)updateDocument:(NMKDocument *)document {
    NSUInteger index = [self.internalDocuments indexOfObject:document];
    [self.internalDocuments replaceObjectAtIndex:index withObject:document];
}


@end
