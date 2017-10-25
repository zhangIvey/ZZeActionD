
Pod::Spec.new do |spec|

spec.name                  = 'ZZeActionD'

spec.version               = '0.0.2'

spec.ios.deployment_target = '8.0'

spec.license               = 'MIT'

spec.homepage              = 'https://github.com/zhangIvey'

spec.author                = { "zly" => "zhangzeStrong@126.com" }

spec.summary               = '测试模块D'

spec.source                = { :git => 'https://github.com/zhangIvey/ZZeActionD.git', :tag => spec.version }

spec.source_files          = "ZZeActionD/ZZeActionD/classes/*.{h,m}"

# spec.resources             = "ZZeActionD/source.bundle"

spec.frameworks            = 'UIKit'

spec.library               = 'z'

spec.requires_arc          = true



end


