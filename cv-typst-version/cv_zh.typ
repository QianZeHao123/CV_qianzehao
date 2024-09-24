// install fontawesome font lib from https://fontawesome.com/download
#import "@preview/fontawesome:0.2.1": *

#show heading: set text(font: "SimHei", size: 13pt)

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
#fa-link() #link("https://qianzehao123.github.io/zehao.qian")[Porfolio Website] |
#fa-home() #link("https://qianzehao123.github.io")[Academic Page] |
#fa-linkedin() #link("https://www.linkedin.com/in/zehao-qian")[LinkedIn]

== 个人技能
#chiline()

- *全栈开发*: 熟练掌握 R 和 Python 的统计分析、网络爬虫和可视化, 后端开发 (Flask), 及深度学习 (PyTorch)；精通 Node.js 和 Vue.js 前端开发；具备 MatLab 在机器学习和信号处理中的应用经验。熟悉大型语言模型 API (Gemini、OpenAI) 与 AI 代理构建 (LangChain、LangFlow)；熟练 Docker 部署。
- *软件使用*: Microsoft Office 365, 3D引擎、AutoCAD、仿真软件、数学优化工具、排版工具 (Typst, LaTeX)。
- *实践与创意*: 熟悉机械建模、3D打印及电子硬件制作。擅长多种乐器, 如吉他、贝斯、钢琴等。
- *语言能力*: 英语雅思7, 通过CET4, CET6。

== 教育背景
#chiline()

*杜伦大学* #h(1fr) *2023年9月 -- 2025年1月 (预计)*
- 数据科学(社会分析) 理学硕士 #h(1fr) *英国, 杜伦*
- 相关课程: 机器学习, 计算社会科学, 自然语言处理, 多层级建模, 数据可视化与网络爬虫, 因果推断, 全栈研究设计, 数据科学数学与统计学。

*郑州大学* #h(1fr) *2019年9月 -- 2023年7月*
- 工业工程 工学学士 #h(1fr) *中国, 河南, 郑州*
- GPA 82.75/100, 排名 23/102
- A+课程: 电工学, 现代制造系统, 机械制造工程, 工业工程软件及应用, 企业流程再造, 工程优化和其他16门课程.


== 项目经历
#chiline()

*基于创新扩散理论的市场创新产品扩散动态研究* (#link("https://github.com/QianZeHao123/MDS-Research-Project")[#fa-github() ABM Repo]) #h(1fr) *2024年6月 -- 2024年9月*
- 在该项目中, 基于 Bass 扩散理论和复杂网络, 研究创新产品在市场中的扩散动态。使用 Python 构建灵活的仿真框架, 模拟个体异质性与社交网络结构对扩散的影响。我负责研究设计与仿真分析, 探讨消费者异质性和网络效应对市场预测的影响。研究发现创新者与有影响力个体比例对早期采纳率有显著影响, 为市场推广提供了新的视角。

*LangChain AI聊天机器人开发* (#link("https://github.com/QianZe-HAO/CyberHammer")[#fa-github() AI ChatBot Repo]) #h(1fr) *2023年11月 -- 2024年6月*
- 开发基于 LangChain 和大型语言模型的私有 AI 聊天机器人, 旨在提升对用户文本文件和网页内容的理解与回复准确性。项目中使用 LangChain 与 LLM (如 Google Gemini) 进行自然语言处理, 支持多格式内容上传。我负责聊天机器人核心功能的开发, 包括文本和网页内容处理、对话生成及系统集成, 设计高效的内容解析与上下文理解机制。成功实现准确回复, 显著提升用户互动体验与系统智能性。

*烟草生产工艺知识库构建* #h(1fr) *2023年5月 -- 至今*
- 与河南烟草公司合作, 开发烟草病虫害防治与生产工艺的知识库, 以提高技术人员获取知识的效率。该项目使用自然语言处理 (NLP) 、知识图谱构建、Python和Neo4j等技术。我负责设计并实现文本数据处理与知识提取模型, 构建知识图谱。

*Nashsweeper* (#link("https://github.com/QianZeHao123/Nashsweeper")[#fa-github() Nashsweeper Source Repo]) #h(1fr) *2022年12月 -- 2023年7月*
- 针对博弈论纳什均衡入门者设计的学习网站, 帮助用户理解纳什均衡的概念与算法。使用 Python、Flask、Vue.js等技术构建学习平台, 并实现算法求解模块。作为项目负责人, 我负责算法设计、网站开发与用户界面优化。项目获得优秀本科毕业论文, 网站被用于郑州大学数学建模培训。

*基于深度学习的加工中心刀具磨损预测* (#link("https://github.com/Open-Source-Intelligent-Engineering")[#fa-github() OpenIE]) #h(1fr) *2022年12月 -- 2023年6月*
- 为工厂铣床设备开发预测性维护系统, 通过机器学习实现刀具磨损的实时预测, 降低维护成本并提高设备效率。使用 RNN (递归神经网络) 进行时间序列分析, 结合信号处理技术处理传感器数据。我负责模型设计与训练, 项目管理。成功实现高精度刀具磨损预测, 显著降低设备停机时间, 项目获“挑战杯”河南省一等奖。

*港口堆场起重机调度优化与港口问题研究*  (#link("https://gitee.com/qian_zehao/map-source-version2")[#fa-github() Yard Crane Research]) #h(1fr) *2022年4月 -- 至今*
- 研究港口堆场起重机调度优化, 分析其对运营效率的影响, 特别关注长江内陆港口的调度问题。该项目使用元启发式算法进行调度优化, 具体应用 GJO 算法。我负责算法设计与实现、数据分析。研究成果被 European Journal of Industrial Engineering 收录, 为港口调度优化提供理论支持。

== 实习经历
#chiline()

*郑州大学* Teaching Assistant #h(1fr) *2023年1月 -- 2024年6月*
- 协助教授准备课程材料，设计工程优化课程内容，并为学生提供技术支持，帮助他们理解复杂的概念并解决学习问题。  
- 组织并主持小组讨论，帮助学生将理论知识应用于实际问题。  
- 成果: 协助教授提升了学生对课程内容的兴趣, 期末课程设计的参与人数较去年增加2倍。

*天津津贸国际货运有限公司* 服务器端开发和运维工程师助理 #h(1fr) *2022年1月 -- 2022年9月*  
- 为中小型物流公司设计并开发定制化的物流管理系统，优化订单处理和跟踪效率。  
- 参与公司服务器的日常运维，负责性能监控与问题排查。  
- 协助开发和维护货运管理系统的后端功能，优化数据处理与接口设计，并负责数据库管理与维护，包括数据备份、恢复和性能优化。  
- 技术栈: 使用 Linux、MySQL、Python等工具进行运维和开发工作。  


== 荣誉和奖项
#chiline()

- *计算机软件与算法*
  - DurHack 2024 英国Hackathon杜伦赛区一等奖 #h(1fr) *2023年11月*
  - ACM/ICPC - 蓝桥杯Python算法竞赛省级二等奖 #h(1fr) *2022年8月*
- *数学建模*
  - 美国大学生数学建模竞赛(MCM/ICM)优秀奖 #h(1fr) *2023年1月*
  - 第12届Mathor杯全国大学生数学建模竞赛二等奖 #h(1fr) *2022年5月*
- *创新创业计划竞赛*
  - “挑战杯”全国大学生课外学术科技作品竞赛省级一等奖 #h(1fr) *2023年8月*
  - “挑战杯”全国大学生创业计划竞赛省级一等奖 #h(1fr) *2022年8月*
  - 电子商务创新、创意和创业大赛省级一等奖 #h(1fr) *2022年4月*
- *学术奖学金*
  - 郑州大学优秀学生奖学金 #h(1fr) *2019年 -- 2023年*

== 自我评价
#chiline()

作为一名具备工业工程本科背景和数据科学硕士学位的专业人士，我拥有扎实的技术能力和数据驱动的思维。我在学术和实践中积累了丰富的经验，特别是在工程优化和数据科学领域。我对解决复杂问题充满热情，并具备出色的分析能力和创新思维。我具备良好的团队合作精神和领导能力，能够在多元化的工作环境中迅速适应并发挥作用。我在研究和项目中展示了高效的工作态度和卓越的项目管理能力，能够有效协调资源，推动项目成功。

#v(1fr) #h(1fr) Updated on #datetime.today().display("[month repr:short] [day], [year]")