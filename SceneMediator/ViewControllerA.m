//
//  ViewController.m
//  SceneMediator
//
//  Created by Joakim Lazakis on 5/20/14.
//  Copyright (c) 2014 Joakim Lazakis. All rights reserved.
//

#import "ViewControllerA.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [self.sceneMediator segueWithIdentifier:segue.identifier segue:segue];
}

@end
