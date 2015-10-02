//
//  AppDelegate.h
//  MVCSample
//
//  Created by 曾小堤 on 15/8/30.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

//@class SliderController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
//{
//    UIWindow *window;
//    SliderController *sliderController;
//}

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;


@end

