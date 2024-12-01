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
  tr: "2012.09 - 2017.02 (未完成学业)",
  bl: "光信息科学与技术专业",
  br: "光电工程学院"
)[]

== Work Experience

#cventry(
  tl: "文德-星巴克项目组",
  tr: "2024/08 - 2024/11",
  bl: "BFF开发",
  br: "深圳, 中国"
)[
  - 共同开发SpringBoot BFF 2.0项目，统一各端接口，支持首页任务卡片。
  - 负责公司内部BFF业务系统的维护与开发，主要使用Node.js，框架包括Nest.js和Koa，部分项目使用SpringBoot。
]

#cventry(
  tl: "InnoVision",
  tr: "2022/11 - 2024/08",
  bl: "全栈开发（偏向前端）",
  br: "北京, 中国"
)[
  - 负责 #link("https://moonvrhome.com/zhs")[Moon VR Home] 和 #link("https://moonvrplayer.com/zh")[Moon VR Player] 两个项目的网站及API开发。
    - 使用Next.js搭建网站，基于MongoDB + Express开发API，前后端均使用TypeScript，提升了代码质量。
    - 集成第三方文生图模型和GPT-4 API进行提示词增强和场景描述。
    - 使用Strapi作为无头CMS提供API集成Blog。
  - 使用Antd搭建了灵活的后台管理系统。
  - 重构了Player项目后端，改善了播放器的刮削体验。
  - 参与开发VisionOS APP《Moon Portal: 3D 360 Frame AI》和《Moon Player: Play Everything 17+》，主要使用SwiftUI和ffmpeg，两个应用均获苹果编辑推荐。
]

#cventry(
  tl: "Pleisto",
  tr: "2022/03 - 2022/09",
  bl: "前端开发",
  br: "北京, 中国"
)[
  - 负责开发MashCard项目，一个类似Notion的SaaS项目。
  - 负责前端组件库开发，使用React和自封装的tiptap。
  - 使用GraphQL作为前后端接口，使用MonoRepo共享前后端接口类型系统，提升开发效率。
]

#cventry(
  tl: "滴滴出行(D6)",
  tr: "2020/06 - 2022/02",
  bl: "内部工具开发",
  br: "北京, 中国"
)[
  - 负责Duse工具开发，包括围栏管理和可视化热力图，服务数百万司机和运营人员。
  - 建设EVE中台，统一管理特征、数据生产、模型训练和上线分流。
  - 使用dva开发框架，自定义组件发布到内部npm。
  - 设计并落地基于Node.js的BFF系统，提升开发效率。
]

#cventry(
  tl: "豆瓣",
  tr: "2019/04 - 2020/05",
  bl: "移动端和PC端维护",
  br: "北京, 中国"
)[
  - 负责日常迭代开发，主要负责黑夜模式和会员项目，服务大量豆瓣用户。
  - 后端使用Quixote，前端使用Backbone和React。
  - 使用GraphQL和TypeScript进行开发。
]

#cventry(
  tl: "知乎",
  tr: "2018/01 - 2018/12",
  bl: "多端开发",
  br: "北京, 中国"
)[
  - 负责移动端、PC端及后台管理系统开发。
  - 开发离线包功能，绕过iOS WebKit hook限制，有效改善大页面加载卡顿白屏。
  - 开发Node.js工具进行自动化发布。
]

#cventry(
  tl: "华兴集团",
  tr: "2017/09 - 2017/12",
  bl: "iOS端App开发",
  br: "北京, 中国"
)[
  - 负责iOS端App和后台业务系统开发，主要服务了数万VC。
  - 使用React Native技术栈，引入immutableJS和GraphQL解决数据存取和开发效率问题。
]

#cventry(
  tl: "网信集团",
  tr: "2017/02 - 2017/08",
  bl: "金融业务系统开发",
  br: "北京, 中国"
)[
  - 负责前端开发，服务大量内部金融用户。
  - 使用React、ES6、gulp、antd和webpack作为主要技术栈。
]

== Open-Source Contributions

#cventry(
  tl: [*Antd, Antd Mobile, Taro-ui, DefinitelyTyped*],
  tr: "",
)[
  - 为这些知名项目贡献了数十个PR，贡献内容包括优化功能、修复Bug等，具体可参考我的 #link("https://github.com/melchior-voidwolf")[GitHub]
]

== Technical Skills
#cventry(
  tl: "前端",
  tr: "React, Vue, Redux",
  bl: "主要擅长React，深入使用过Hooks、Context、React Router等，具备完整前端开发经验。熟悉Vue和Redux，能够独立开发复杂功能。"
)[]
#cventry(
  tl: "后端",
  tr: "Node.js, Python, GraphQL"
)[]
#cventry(
  tl: "语言",
  tr: "JavaScript, TypeScript, Python"
)[]
#cventry(
  tl: "开发工具",
  tr: "VScode, iterm2, Git, Docker"
)[]
#cventry(
  tl: "其他",
  tr: "混合开发, 持续集成, 自动化打包测试"
)[]

#align(right, text(fill: gray)[Last Updated on #today()])
