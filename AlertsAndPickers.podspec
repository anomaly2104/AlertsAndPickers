Pod::Spec.new do |s|
  s.name                  = "AlertsAndPickers"
  s.version               = "1.0.4"
  s.summary               = "Advanced usage of UIAlertController with TextField, DatePicker, PickerView, TableView and CollectionView."
  s.homepage              = "https://github.com/anomaly2104/AlertsAndPickers"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Udit Agarwal" => "hello@uditagarwal.com" }
  s.platform              = :ios, '11.0'
  s.swift_version         = '4.2'
  s.source                = { :git => "https://github.com/anomaly2104/AlertsAndPickers", :tag => s.version.to_s }
  s.source_files          = "Source/**/*.{swift}"
  s.resource              = "Source/Pickers/Locale/Countries.bundle"
  s.resources             = "Example/Resources/*.xcassets"
  s.requires_arc          = true
end
