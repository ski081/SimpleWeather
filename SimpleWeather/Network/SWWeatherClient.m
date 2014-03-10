//
//  SWWeatherClient.m
//  SimpleWeather
//
//  Created by Struzinski,Mark on 3/10/14.
//  Copyright (c) 2014 MarkStruzinski. All rights reserved.
//

#import "SWWeatherClient.h"

@implementation SWWeatherClient

static NSString * const kAPIKey = @"fd5f94626471ff4c8b09975de37e6f00";
static NSString * const kCurrentWeatherURLString = @"http://api.openweathermap.org/data/2.5/weather";

+ (SWWeatherClient *)sharedInstance {
    static SWWeatherClient *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [[self alloc] initWithBaseURL:[NSURL URLWithString:kCurrentWeatherURLString]];
    });
    
    return _sharedClient;
}

- (id) initWithBaseURL:(NSURL *)url {
    self = [self initWithBaseURL:url];
    
    if (self) {
        self.requestSerializer = [AFJSONRequestSerializer serializer];
        self.responseSerializer = [AFJSONResponseSerializer serializer];
    }
    
    return self;
}

@end
