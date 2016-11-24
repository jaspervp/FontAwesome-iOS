Pod::Spec.new do |s|
  s.name         = "FontAwesome"
  s.version      = "4.5.0"
  s.summary      = "Add FontAwesome icons to iOS."
  s.homepage     = "https://github.com/paramaggarwal/FontAwesome-iOS"
  s.license      = {
    :type => 'Private',
    :text => <<-LICENSE
This project uses the FontAwesome fix made by Pit Garbe that you can find at https://github.com/leberwurstsaft/FontAwesome-for-iOS Version 2.0 of the Font Awesome font, CSS, and LESS files are licensed under CC BY 3.0: http://creativecommons.org/licenses/by/3.0/ A mention of 'Font Awesome - http://fortawesome.github.com/Font-Awesome' in human-readable source code is considered acceptable attribution (most common on the web). If human readable source code is not available to the end user, a mention in an 'About' or 'Credits' screen is considered acceptable (most common in desktop or mobile software)
    LICENSE
  }
  s.author       = { "Alex Usbergo" => "alexakadrone@gmail.com" }
  s.source       = { :git => "https://github.com/paramaggarwal/FontAwesome-iOS.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo'
  s.resources = "Resources/*.ttf"
  s.resource_bundles = {
    'FontAwesome' => ['Resources/*.ttf']
  }
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
