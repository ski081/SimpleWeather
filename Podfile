platform :ios, "7.0"

pod "AFNetworking"
pod "MagicalRecord"
pod "SVProgressHUD"
pod "TSMessages"

target :SimpleWeatherTests do
  pod "OCMock"
  pod "OHHTTPStubs"
  pod "SenTestingKitAsync"
end

post_install do |installer|
  installer.project.targets.each do |target|
    target.build_configurations.each do |config|
    	s = config.build_settings['GCC_PREPROCESSOR_DEFINITIONS']
    	if s==nil
    		s = [ '$(inherited)' ]
    end
	s.push('MR_ENABLE_ACTIVE_RECORD_LOGGING=0');
    config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] = s
    end
  end
end

inhibit_all_warnings!