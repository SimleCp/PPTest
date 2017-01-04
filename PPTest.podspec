Pod::Spec.new do |s|

  s.name         = "PPTest"                           # 名称
  s.version      = "0.1.1"                               # 版本号，git 的 tag
  s.summary      = "一个简单的分类用于测试 Cocoapods 1.0 +"

  s.description  = <<-DESC
                    - 测试 pod
                    - Cocoapods 1.0
                    - description 需要比 summary 长
                   DESC

  s.homepage     = "https://github.com/SimleCp"
  s.license      = { :type => "MIT", :file => "LICENSE" }                    # 开源协议

  s.author       = { "SimleCp" => "simlecp@swift520.com" }
  s.platform     = :ios, "7.0"                                             # 支持的平台及版本
  s.source       = { :git => "https://github.com/SimleCp/PPTest.git", :tag => "#{s.version}" }
  # 项目地址作为开源项目，这里不能使用 ssh 
  s.source_files  = "PPTest"                    # 模块文件路径配置

end