// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to WeatherForecast.m instead.

#import "_WeatherForecast.h"

const struct WeatherForecastAttributes WeatherForecastAttributes = {
	.temperature = @"temperature",
	.weatherDate = @"weatherDate",
};

const struct WeatherForecastRelationships WeatherForecastRelationships = {
};

const struct WeatherForecastFetchedProperties WeatherForecastFetchedProperties = {
};

@implementation WeatherForecastID
@end

@implementation _WeatherForecast

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"WeatherForecast" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"WeatherForecast";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"WeatherForecast" inManagedObjectContext:moc_];
}

- (WeatherForecastID*)objectID {
	return (WeatherForecastID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"temperatureValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"temperature"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic temperature;



- (double)temperatureValue {
	NSNumber *result = [self temperature];
	return [result doubleValue];
}

- (void)setTemperatureValue:(double)value_ {
	[self setTemperature:[NSNumber numberWithDouble:value_]];
}

- (double)primitiveTemperatureValue {
	NSNumber *result = [self primitiveTemperature];
	return [result doubleValue];
}

- (void)setPrimitiveTemperatureValue:(double)value_ {
	[self setPrimitiveTemperature:[NSNumber numberWithDouble:value_]];
}





@dynamic weatherDate;











@end
