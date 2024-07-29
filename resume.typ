#import "chicv.typ": *

#show: chicv

= 王子阳

#fa[#envelope] kmno4k2mno4\@gmail.com |
#fa[#phone] +86 15311428085 |
#fa[#birthday-cake] 1994.09.07 |
#fa[#github] #link("https://github.com/melchior-voidwolf")[https://github.com/melchior-voidwolf]


== Education
#cventry(
  tl: "南京邮电大学",
  tr:  "2012.09 - 2017.02 (肄业)",
  bl: "光信息科学与技术专业",
  br: "光电工程学院"
)[]


== Work Experience
#cventry(
  tl: "InnoVision",
  tr: "2022/11 - 至今",
  bl: "全栈开发（偏向前端）",
  br: "北京, 中国"
)[
  - 负责 Home 和 Player 两个项目的网站及 API 开发
    - 基于 Next.js 搭建网站, 使用 MongoDB + Express 开发 API
    - 集成第三方文生图模型和 ChatGPT 进行提示词增强和场景描述
    - 基于 Strapi 作为无头 CMS 提供 API 集成 Blog
    - 日均流量约 1000 人, 转换率约 10%
  - 使用 Antd 搭建了灵活的后台管理系统
  - Player 项目后端重构, 采用 LRU 缓存, 每日访问量约 5000 次
  - 重构并维护 Moonlink (一个类似于 AirPlay 应用), 加入 DLNA 协议支持
  - 开发 VisionOS APP《 Moon Portal: 3D 360 Frame AI 》和《 Moon Player: Play Everything 17+ 》
    - 使用 SwiftUI
    - 两个应用均获苹果编辑推荐
    - 在两者中工作量超过 50%
    - 总计销量超过 30000
]

#cventry(
  tl: "Pleisto",
  tr: "2022/03 - 2022/09",
  bl: "前端开发",
  br: "北京, 中国"
)[
  - 开发 MashCard 项目, 负责前端组件库开发, 项目采用 monorepo 管理
  - 后端从 RoR 迁移至 Node.js, 前端使用 React 和自封装的 tiptap
]

#cventry(
  tl: "滴滴出行",
  tr: "2020/06 - 2022/02",
  bl: "内部工具开发",
  br: "北京, 中国"
)[
  - 负责 Duse 工具开发, 包括围栏管理和可视化热力图, 服务数百万司机和运营人员
  - 建设 EVE 中台, 统一管理特征、数据生产、模型训练和上线分流
  - 使用 dva 开发框架, 自定义组件发布到内部 npm
  - 设计并落地基于 Node.js 的 BFF 系统, 提升开发效率
]

#cventry(
  tl: "豆瓣",
  tr: "2019/04 - 2020/05",
  bl: "移动端和 PC 端维护",
  br: "北京, 中国"
)[
  - 负责日常迭代开发, 重大项目是负责了黑夜模式和会员项目, 服务大批豆瓣用户
  - 后端使用 Quixote, 前端使用 Backbone 和 React
  - 项目中使用 GraphQL 和 TypeScript
]

#cventry(
  tl: "知乎",
  tr: "2018/01 - 2018/12",
  bl: "多端开发",
  br: "北京, 中国"
)[
  - 负责移动端、PC 端及后台管理系统开发
  - 开发离线包功能, 采用自定义 scheme 绕过 iOS WebKit hook 限制, 几乎影响了所有知乎手机用户
  - 开发 Node.js 工具进行自动化发布
]

#cventry(
  tl: "华兴集团",
  tr: "2017/09 - 2017/12",
  bl: "iOS 端 App 开发",
  br: "北京, 中国"
)[
  - 负责 iOS 端 App 和后台业务系统开发, 主要服务了数万 VC
  - 使用 RN 技术栈, 引入 immutableJS 和 GraphQL 解决数据存取以及开发效率问题
]

#cventry(
  tl: "网信集团",
  tr: "2017/02 - 2017/08",
  bl: "金融业务系统开发",
  br: "北京, 中国"
)[
  - 负责前端开发, 服务了大量内部金融用户
  - 使用 React, ES6, gulp, antd, webpack作为主要主要技术栈组成
]

== Open-Source Contributions

#cventry(
  tl: [*Antd, Antd Mobile, Taro-ui, DefinitelyTyped*],
  tr: "",
)[
  - 为这些知名项目贡献了数十个 PR, 有效解决了移动端上传照片缓慢的问题, 具体可以参考我的 #link("https://github.com/melchior-voidwolf")[Github]
]

== Technical Skills
#cventry(
  tl: "前端",
  tr: "React, Vue, Redux",
  bl: "框架语言中, 主要擅长React, 从最初的到 createClass 到后续的 Hooks 模式均有深入使用经验"
)[]
#cventry(
  tl: "后端",
  tr: "Node.js, GraphQL"
)[]
#cventry(
  tl: "语言",
  tr: "JavaScript, TypeScript, Python"
)[]
#cventry(
  tl: "开发工具",
  tr: "VScode, iterm2"
)[]
#cventry(
  tl: "其他",
  tr: "混合开发, 持续集成, 自动化打包测试"
)[]
#cventry(
  tl: "个人兴趣",
  tr: "DIY爱好者, 3D打印机用户, 狂热的咖啡爱好者, 精通从烘焙到萃取的各种技术"
)[]

#align(right, text(fill: gray)[Last Updated on #today()])
