//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Expecta+Snapshots/EXPMatchers+FBSnapshotTest.h>
#import <OCMock/OCMock.h>
#import <Specta/Specta.h>

#import "___VARIABLE_classToTest:identifier___.h"

SpecBegin(___VARIABLE_classToTest:identifier___)

it(@"does something", ^{
    expect(view).to.haveValidSnapshot();
});

SpecEnd
