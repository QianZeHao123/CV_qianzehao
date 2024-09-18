// install fontawesome font lib from https://fontawesome.com/download
#import "@preview/fontawesome:0.2.1": *

#show heading: set text(font: "Songti SC")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 10.5pt,
  font: ("Times New Roman", "DengXian"),
  region: "cn",
  lang: "zh",
)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 1.7cm, y: 2cm))

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

= 钱泽昊

#fa-mail-bulk() #link("zehao.qian.cn@gmail.com")[zehao.qian.cn\@gmail.com] |
#fa-github() #link("https://github.com/QianZeHao123")[GitHub QianZeHao123] |
#fa-school() #link("https://qianzehao123.github.io/zehao.qian")[Porfolio Website] |
#fa-home() #link("https://qianzehao123.github.io")[Academic Page] |
#fa-linkedin() #link("https://www.linkedin.com/in/zehao-qian")[LinkedIn]

== 教育背景
#chiline()

*杜伦大学* #h(1fr) *2023年9月 -- 2025年1月 (预计)*
- 数据科学(社会分析) 理学硕士 #h(1fr) *英国, 杜伦*
- 相关课程: 机器学习, 计算社会科学, 自然语言处理, 多层级建模, 数据可视化与网络爬虫, 因果推断, 全栈研究设计, 数据科学数学与统计学。

*郑州大学* #h(1fr) *2019年9月 -- 2023年7月*
- 工业工程 工学学士 #h(1fr) *中国, 河南, 郑州*
- 平均成绩 82.75/100, 排名 23/102, 2019年、2021年、2022年获得奖学金
- A+课程: 电工学, 现代制造系统, 机械制造工程, 工业工程软件及应用, 企业流程再造, 工程优化和其他16门课程

== 个人技能
#chiline()

- *全栈开发*: 熟练使用R和Python进行统计分析、网络爬虫、后端开发 (Flask)及深度学习 (PyTorch)。精通Node.js和Vue.js框架的前端开发, 并具备MatLab在机器学习和信号处理方面的应用经验。
- *提示词工程*: 精通大型语言模型API (如Gemini和OpenAI), 并有使用LangChain和LangFlow构建AI代理的经验。
- *技术栈*: 熟练掌握Docker部署、3D引擎、AutoCAD、仿真软件、数学优化工具、办公排版软件 (包括Typst、Microsoft Office 365和LaTeX)。
- *实践与创意*: 熟悉机械建模、3D打印及电子硬件制作。擅长多种乐器, 如吉他、贝斯、钢琴等。
- *语言能力*: 英语雅思6.5分 (2023年6月), 单项均高于6.0, 已通过大学英语四级及六级考试。

== 学术出版物
#chiline()

*European Journal of Industrial Engineering*
- Influence Index Analysis of Inland Waterway Ports Along the Yangtze River #h(1fr) *2024年6月 (Accepted)*

== 研究经历
#chiline()
//
*计算机与工业工程小组* #h(1fr) *2021年9月 -- 2023年7月*
- *DevOps小组成员,郑州大学管理学院* #h(1fr) #link("https://ieyjzhou.github.io/lab/")[#fa-link() CIEG Homepage]
//
- *烟草生产解决方案 (中国烟草公司合作项目)*
  - 该项目将从2023年5月持续到现在.
  - 基于自然语言处理和知识图谱技术的烟草病虫害识别和配药方案。
  - 使用深度强化学习(指针网络)优化卷烟生产参数并提高产量。
//
- *博弈论相关研究 -- Web 3D技术与博弈论*
  - 构建超市3D模型和客户定位, 制作超市的数字孪生, 使用名为Felt的映射包和Web 3D库Three.js。
  - 基于组合博弈论优化超市搭配, 寻求最有利的商品组合。

- *基于强化学习的Q-learning场地起重机调度优化*
  - 研究复现Q-learning算法并优化场地起重机的集装箱调度。
  - 项目中的一些数学模型将使用GJO算法求解.

== 工作经验
#chiline()

*工程优化课程助教* #h(1fr) *2023年2月 -- 2023年6月*
- 在2023年春季学期,我为工程优化课程制作了幻灯片和课件,主要介绍凸优化和非线性优化以及根求解算法。
*天津津茂国际货运有限公司* #h(1fr) *2022年1月 -- 2月, 以及6月 -- 9月*
- 服务器端开发和运维工程师助理 #h(1fr) *中国, 天津*
- 参与服务器运维、后端开发和数据库管理。
- 利用JavaScript和MySQL开发公司的企业资源规划系统(ERP)和客户管理系统(CMS),为公司的企业数字化做出贡献。

== 开源软件贡献
#chiline()
*Nashsweeper* #h(1fr) *2022年12月 -- 2023年5月*
- 项目作者 (优秀毕业论文) #h(1fr) #link(
    "https://github.com/QianZeHao123/Nashsweeper",
  )[#fa-github() Nashsweeper Repo]
  - Nashsweeper展示了纳什均衡的有趣介绍,并设计了一个名为Nashsweeper的游戏,该游戏旨在找到纯策略。
  - Nashsweeper核心计算引擎采用用SQLite实现的遗憾值算法。作为Python包,它可以在jupyter-notebook中调用,用于处理工业和数据科学问题。

*OpenIE -- 开源工业工程基金会* #h(1fr) *2022年4月 -- 至今*

- 基金会发起人,项目负责人 #h(1fr) #link(
    "https://qianzehao123.github.io/OpenIE/",
  )[#fa-globe() OpenIE foundation]
  - 基于深度学习的加工中心刀具磨损预测及其工业应用(该项目使用了特征工程和循环神经网络)。
  - 针对工业场景问题的其他一些优化。 #h(1fr) #link(
      "https://github.com/Open-Source-Intelligent-Engineering/OpenIE-WaveAnalysis",
    )[#fa-globe() OpenIE Repo]

- *FreeLeek* #h(1fr) *2021年10月 -- 至今*
  - 项目作者和维护者 #h(1fr) #link("https://gitee.com/qian_zehao/free-leek")[#fa-github() FreeLeek] #link("https://gitee.com/qian_zehao/leek-box")[#fa-github() FreeLeek-ESP32]
  - FreeLeek是一个开源的服务器端框架,使用Python Flask、Tushare Pro和Akshare将金融数据传输到应用后端和微信平台。可以自动将财经新闻推送到用户订阅的微信公众号。通过编辑Python脚本,可以轻松定义更多用户功能,如量化交易算法、股票仓位管理系统。

== 荣誉和奖项
#chiline()

- *计算机软件与算法*
  - ACM/ICPC - 蓝桥杯Python算法竞赛省级二等奖
- *数学建模*
  - 2023年美国大学生数学建模竞赛(MCM/ICM)优秀奖 -- 使用Lasso回归和XGBoost分析船只尺寸、价格和地区之间的关系。
  - 2022年第12届Mathor杯全国大学生数学建模竞赛二等奖 -- 基于和声搜索算法解决5G基站信号覆盖问题
- *创新创业计划竞赛*
  - 挑战杯创业计划竞赛省级一等奖(2022年)和挑战杯省级一等奖(2023年)
  - 2022年电子商务创新、创意和创业大赛省级一等奖

#v(1fr) #h(1fr) Updated on #datetime.today().display("[month repr:short] [day], [year]")

