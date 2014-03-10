//
//  SWWeatherClient.h
//  SimpleWeather
//
//  Created by Struzinski,Mark on 3/10/14.
//  Copyright (c) 2014 MarkStruzinski. All rights reserved.
//

#import "AFHTTPSessionManager.h"

@interface SWWeatherClient : AFHTTPSessionManager

+ (SWWeatherClient *)sharedInstance;

@end
