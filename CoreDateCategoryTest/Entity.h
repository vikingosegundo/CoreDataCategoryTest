//
//  Entity.h
//  CoreDateCategoryTest
//
//  Created by Manuel Meyer on 09.06.12.
//  Copyright (c) 2012 Pepe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Entity : NSManagedObject

@property (nonatomic, retain) NSDate * date;

@end
