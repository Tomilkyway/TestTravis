Pod::Spec.new do |s|
  s.name = 'SampleFramework'
  s.version = '1.0.0'
  s.license = 'BSD'
  s.summary = 'Funky pair check'
  s.homepage = 'https://github.com/Tomilkyway/TestTravis'
  s.authors = { 'ESGI' => 'test@esgi.fr' }
  s.source = { :git => 'https://github.com/Tomilkyway/TestTravis.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'SampleFramework/*.swift'
end
