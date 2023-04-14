Pod::Spec.new do |s|
    s.name              = 'SwiftDown'
    s.version           = '0.3.0'
    s.summary           = 'A markdown editor component for your SwiftUI apps.'
    s.description       = 'A markdown editor component for your SwiftUI apps.'
    s.homepage          = 'https://github.com/Metaverse-ltd/SwiftDown'
    s.license           = 'MIT'
    s.author            = { 'xingtian' => 'xingtian@keyworld.vip' }
    s.source            = { :git => 'https://github.com/Metaverse-ltd/SwiftDown.git', :tag => s.version.to_s }
    s.ios.deployment_target = '14.0'
    s.source_files = 'Sources/SwiftDown/*.swift'
    s.resources = 'Sources/SwiftDown/Resources/Themes'
    s.dependency 'Down', '~> 0.11.0'
end