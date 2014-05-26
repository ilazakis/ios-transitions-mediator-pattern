//
//  ViewControllerC.m
//  SceneMediator
//
//  Created by Joakim Lazakis on 5/20/14.
//  Copyright (c) 2014 Joakim Lazakis. All rights reserved.
//

#import "ViewControllerC.h"

@interface ViewControllerC ()

@end

@implementation ViewControllerC

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [self.sceneMediator segueWithIdentifier:segue.identifier segue:segue];
}

@end
