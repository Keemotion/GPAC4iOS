//
//  os_files.m
//  GPAC4iOS
//
//  Created by Valérian Buyck on 29/08/2017.
//  Copyright © 2017 Keemotion s.a. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL move_file(const char *fileName, const char *newFileName)
{
	NSString *path = [NSString stringWithUTF8String:fileName];
	NSString *newPath = [NSString stringWithUTF8String:newFileName];

	return [[NSFileManager defaultManager] moveItemAtPath:path toPath:newPath error:NULL];
}
