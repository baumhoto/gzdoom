//
//  pl_ios.m
//  vkQuake
//
//  Created by Tobias Baumhöver on 14.07.21.
//

#import <UIKit/UIKit.h>

int GetScreenWidth(bool retina) {
    if (retina)
        return [[UIScreen mainScreen] bounds].size.width * [[UIScreen mainScreen] scale];
    
    return [[UIScreen mainScreen] bounds].size.width;
}


int GetScreenHeight(bool retina) {
    if (retina)
        return [[UIScreen mainScreen] bounds].size.height * [[UIScreen mainScreen] scale];
    
    return [[UIScreen mainScreen] bounds].size.height;
}

long GetMaximumFps() {
    return [[UIScreen mainScreen] maximumFramesPerSecond];
}

void openUrl() {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/baumhoto/gzdoom/blob/master/README.md"]];
}
