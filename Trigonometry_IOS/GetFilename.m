//
//  GetFilename.m
//  Trigonometry
//
//  Created by Corwin Hansen on 6/2/15.
//
//

#import <Foundation/Foundation.h>
#import "GetFilename.h"

char *GetFilename(void){
    return [[@"~/Library/save.txt" stringByExpandingTildeInPath] UTF8String];
}