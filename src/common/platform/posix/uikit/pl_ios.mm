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
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/baumhoto/gzdoom/blob/master/INSTALL.md"]];
}

char* GetUserCommandLineFromSettings() {
    long cmdIndex = [[NSUserDefaults standardUserDefaults] integerForKey:@"sys_commandlineindex"];
    if(cmdIndex > 0)
    {
        NSString *key = [NSString stringWithFormat:@"sys_commandline%ld", cmdIndex];
        NSString *commandLine = [[NSUserDefaults standardUserDefaults] stringForKey:key];
        const char* result = [commandLine UTF8String];
        return (char*)result;
    }
    
    return NULL;
}
