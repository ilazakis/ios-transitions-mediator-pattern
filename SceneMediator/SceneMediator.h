//
//  SceneMediator.h
//  SceneMediator
//
//  Created by Joakim Lazakis on 5/26/14.
//  Copyright (c) 2014 Joakim Lazakis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SceneMediator : NSObject

//This is the method that View Controllers will be calling inside their "prepareForSegue: sender:" method
- (void)segueWithIdentifier:(NSString *)identifier segue:(UIStoryboardSegue *)segue;


@end
