//
//  NMKDocumentController.h
//  Documents
//
//  Created by Niranjan Kumar on 1/22/20.
//  Copyright © 2020 Nar Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

@class NMKDocument;

@interface NMKDocumentController : NSObject

@property (nonatomic, readonly) NSArray *documents;


- (void)createDocument:(NMKDocument *)document;
- (void)updateDocument:(NMKDocument *)document;
- (void)removeDocument:(NMKDocument *)document;


@end
