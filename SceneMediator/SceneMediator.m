//
//  SceneMediator.m
//  SceneMediator
//
//  Created by Joakim Lazakis on 5/26/14.
//  Copyright (c) 2014 Joakim Lazakis. All rights reserved.
//

#import "SceneMediator.h"
#import "ViewControllerA.h"
#import "ViewControllerB.h"
#import "ViewControllerC.h"

@implementation SceneMediator

- (void)segueWithIdentifier:(NSString *)identifier segue:(UIStoryboardSegue *)segue
{
    
    //Print the class names of the source and view controllers
    NSLog(@"Transitioning From %@ to %@", segue.sourceViewController, segue.destinationViewController);
    
    //Pass the mediator object to the destination view controller and take appropriate action depending on segue
    if ([identifier isEqualToString:@"FromAToB"])
    {
        ViewControllerB *destinationVC = (ViewControllerB *)segue.destinationViewController;
        
        destinationVC.sceneMediator = self;
    }
    else if ([identifier isEqualToString:@"FromBToC"])
    {
        ViewControllerC *destinationVC = (ViewControllerC *)segue.destinationViewController;
        
        destinationVC.sceneMediator = self;
    }
}

@end
