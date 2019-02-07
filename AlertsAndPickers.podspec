Pod::Spec.new do |s|
  s.name                  = "AlertsAndPickers"
  s.version               = "1.0.1"
  s.summary               = "A simple library for converting a value from one unit to another."
  s.homepage              = "https://github.com/anomaly2104/AlertsAndPickers"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Udit Agarwal" => "hello@uditagarwal.com" }
  s.ios.deployment_target = '11.0'
  s.source                = { :git => "https://github.com/anomaly2104/AlertsAndPickers", :tag => "1.0.1" }
  s.source_files          = 'Source/**/*.{h,m}'
  s.requires_arc          = true
end
