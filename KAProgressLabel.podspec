Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel'
  s.version  = '4.1.1'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'Circular progress view. Mod of KAProgressLabel by Alexis Creuzot.'
  s.homepage = 'https://github.com/AbercrombieAndFitch/KAProgressLabel'
  s.author   = { 'Harlan Kellaway' => 'harlan@prolificinteractive.com' }
  s.source   = { :git => 'https://github.com/AbercrombieAndFitch/KAProgressLabel.git',
                  :tag => s.version.to_s }
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end
