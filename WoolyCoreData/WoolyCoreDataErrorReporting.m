//
//  WoolyCoreDataErrorReporting.m
//  WoolyCoreData
//
//  Created by Scott Chandler on 3/23/14.
//
//

static void WoolyCoreDataErrorReporting( SEL cmd, NSError *error )
{
	if ( error ) {
		NSString *where = (cmd) ? NSStringFromSelector(cmd) : @"WoolyCoreData";
		NSLog(@"%@ returned Core Data error: %@",where,error);
	}
}
