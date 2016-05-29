 
Pod::Spec.new do |s|
 

  s.name         = "MonkeyMapConfig"
  s.version      = "1.0_BaiDu"
  s.summary      = "MonkeyMapConfig Sample Task....."
 

  s.homepage     = "https://github.com/junhaiyang/MonkeyMapConfig"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "7.0" 

  s.ios.framework = 'UIKit'
 
  s.source = { :git => 'https://github.com/junhaiyang/MonkeyMapConfig.git' , :tag => '1.0_BaiDu'} 
 
  s.requires_arc = true

  s.source_files = 'MonkeyMapConfig/*.{h,m,mm}'  
   
  s.compiler_flags = '-w'
   
  s.dependency 'BaiduMapKit' , '2.10.2'
 
end
