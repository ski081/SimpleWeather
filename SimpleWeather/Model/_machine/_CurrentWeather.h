// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to CurrentWeather.h instead.

#import <CoreData/CoreData.h>


extern const struct CurrentWeatherAttributes {
	__unsafe_unretained NSString *temperature;
} CurrentWeatherAttributes;

extern const struct CurrentWeatherRelationships {
} CurrentWeatherRelationships;

extern const struct CurrentWeatherFetchedProperties {
} CurrentWeatherFetchedProperties;




@interface CurrentWeatherID : NSManagedObjectID {}
@end

@interface _CurrentWeather : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (CurrentWeatherID*)objectID;





@property (nonatomic, strong) NSNumber* temperature;



@property double temperatureValue;
- (double)temperatureValue;
- (void)setTemperatureValue:(double)value_;

//- (BOOL)validateTemperature:(id*)value_ error:(NSError**)error_;






@end

@interface _CurrentWeather (CoreDataGeneratedAccessors)

@end

@interface _CurrentWeather (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveTemperature;
- (void)setPrimitiveTemperature:(NSNumber*)value;

- (double)primitiveTemperatureValue;
- (void)setPrimitiveTemperatureValue:(double)value_;




@end
