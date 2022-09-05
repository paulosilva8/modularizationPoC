//
//  ViewControllerObjC.m
//  MixedLanugageExample
//
//  Created by Gergely Orosz on 18/07/2015.
//  Copyright © 2015 GergelyOrosz. All rights reserved.
//

#import "ViewControllerObjC.h"
#import "MixedLanugageExample-Swift.h"
#import "LabelObjectiveC.h"

@interface ViewControllerObjC ()

@property (nonatomic, strong, readonly) LabelObjectiveC* labelObjectiveC;
@property (nonatomic, strong, readonly) LabelSwift* labelSwift;

@end

@implementation ViewControllerObjC

- (void)viewDidLoad {
    [super viewDidLoad];
    _labelObjectiveC = [[LabelObjectiveC alloc] initWithFrame:CGRectMake(20, 60, 150, 20)];
    _labelSwift = [[LabelSwift alloc] initWithFrame:CGRectMake(20, 100, 150, 20)];
    
    [self.view addSubview:self.labelObjectiveC];
    [self.view addSubview:self.labelSwift];
}

@end
