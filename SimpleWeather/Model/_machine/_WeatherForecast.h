// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to WeatherForecast.h instead.

#import <CoreData/CoreData.h>


extern const struct WeatherForecastAttributes {
	__unsafe_unretained NSString *temperature;
	__unsafe_unretained NSString *weatherDate;
} WeatherForecastAttributes;

extern const struct WeatherForecastRelationships {
} WeatherForecastRelationships;

extern const struct WeatherForecastFetchedProperties {
} WeatherForecastFetchedProperties;





@interface WeatherForecastID : NSManagedObjectID {}
@end

@interface _WeatherForecast : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (WeatherForecastID*)objectID;





@property (nonatomic, strong) NSNumber* temperature;



@property double temperatureValue;
- (double)temperatureValue;
- (void)setTemperatureValue:(double)value_;

//- (BOOL)validateTemperature:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* weatherDate;



//- (BOOL)validateWeatherDate:(id*)value_ error:(NSError**)error_;






@end

@interface _WeatherForecast (CoreDataGeneratedAccessors)

@end

@interface _WeatherForecast (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveTemperature;
- (void)setPrimitiveTemperature:(NSNumber*)value;

- (double)primitiveTemperatureValue;
- (void)setPrimitiveTemperatureValue:(double)value_;




- (NSDate*)primitiveWeatherDate;
- (void)setPrimitiveWeatherDate:(NSDate*)value;




@end
