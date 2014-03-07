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



- (float)temperatureValue {
	NSNumber *result = [self temperature];
	return [result floatValue];
}

- (void)setTemperatureValue:(float)value_ {
	[self setTemperature:[NSNumber numberWithFloat:value_]];
}

- (float)primitiveTemperatureValue {
	NSNumber *result = [self primitiveTemperature];
	return [result floatValue];
}

- (void)setPrimitiveTemperatureValue:(float)value_ {
	[self setPrimitiveTemperature:[NSNumber numberWithFloat:value_]];
}










@end
