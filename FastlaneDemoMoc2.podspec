Pod::Spec.new do |s|
s.name      = "FastlaneDemo"
s.version   = "1.0.4"
s.summary   = "ESGI fastlane demo"
s.homepage  = "https://github.com/ozonePowered/fastlane-demo-moc2-1"
s.license   = { :type => "BSD", :file => "LICENSE" }
s.author    = { "ESGI" => "contact@esgi.fr" }
s.source    = { :git => "https://github.com/ozonePowered/fastlane-demo-moc2-1.git",  :tag => "v#{s.version}" }
s.source_files  = 'FastlaneDemoMoc2/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.requires_arc  = true
end
