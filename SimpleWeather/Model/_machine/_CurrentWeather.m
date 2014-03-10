// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to CurrentWeather.m instead.

#import "_CurrentWeather.h"

const struct CurrentWeatherAttributes CurrentWeatherAttributes = {
	.temperature = @"temperature",
};

const struct CurrentWeatherRelationships CurrentWeatherRelationships = {
};

const struct CurrentWeatherFetchedProperties CurrentWeatherFetchedProperties = {
};

@implementation CurrentWeatherID
@end

@implementation _CurrentWeather

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"CurrentWeather" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"CurrentWeather";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"CurrentWeather" inManagedObjectContext:moc_];
}

- (CurrentWeatherID*)objectID {
	return (CurrentWeatherID*)[super objectID];
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










@end
