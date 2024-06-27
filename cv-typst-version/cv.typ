// install fontawesome font lib from https://fontawesome.com/download
#import "@preview/fontawesome:0.2.1": *

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(size: 10.5pt)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 1.7cm, y: 2cm))

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

= Zehao Qian

#fa-mail-bulk() #link("zehao.qian.cn@gmail.com")[zehao.qian.cn\@gmail.com] |
#fa-github() #link("https://github.com/QianZeHao123")[GitHub QianZeHao123] |
#fa-school() #link("https://qianzehao123.github.io/zehao.qian")[Porfolio Website] |
#fa-home() #link("https://qianzehao123.github.io")[Academic Page] |
#fa-linkedin() #link("https://www.linkedin.com/in/zehao-qian")[LinkedIn]

== Education
#chiline()

*Durham University* #h(1fr) *September 2023 -- August 2024 (Expected)*
- Master of Science in Data Science (Social Analytics) #h(1fr) *Durham, England, British*
- Relevant A+ Coursework: Machine Learning, Computational Social Sciences, Natural
  Language Processing, Multilevel Modelling, Data Visualization and Web Crawler,
  Big Data Analytics, Mathematics and Statistics for Data Science.

*Zhengzhou University* #h(1fr) *September 2019 -- July 2023*
- B.Eng in Industrial Engineering #h(1fr) *Zhengzhou, Henan, China*
- GPA 82.75/100, Rank 23/102, Scholarship in 2019, 2021, 2022
- Good Skills: Electrotechnics, Contemporary Manufacturing System, Mechanical
  Manufacturing Engineering, IE software and Application, Enterprise Process
  Reformation, Engineering Optimization and 16 other programs

== Honors and Awards
#chiline()

- *Computer Algorithms*
  - ACM/ICPC - Second Prize of Lanqiao Cup Python Algorithm Competition at
    Provincial Level
- *Mathematical Modeling*
  - The Meritorious Winner Prize of 2023 MCM/ICM - Using Lasso Regression and
    XGBoost to analyse the relationship between boat size, price and region.
  - The Second Prize of 2022 12th Mathor Cup College Students Mathematical Contest
    in Modeling - Solving 5G Base Station Signal Coverage Problems based on Harmony
    Search Algorithm
- *Innovation and Business Plan Competition*
  - First Prize at Provincial Level in Challenge Cup Business Plan Competition
    (2022) and First Prize at Provincial Level in Challenge Cup First Prize at
    Provincial Level in Challenge Cup (2023)
  - First Prize at Provincial Level in E-Commerce Competition Innovation, Creativity
    and Entrepreneurship (2022)
//
== Research Experience
#chiline()
//
*Computer and Industrial Engineering Group* #h(1fr) *September 2021 -- Present*
- Group Member for DevOps, School of Management, Zhengzhou University #h(1fr) #link("https://ieyjzhou.github.io/lab/")[#fa-link() CIEG Homepage]
//
- *Solutions for Tobacco Production (China Tobacco Company Cooperation Project)*
  - This project will continue from May 2023 to 2024.
  - Identification of tobacco pests and diseases and drug dispensing scheme based on
    Natural language processing and Knowledge graph technology.
  - Using deep reinforcement learning (pointer network) to optimize cigarette
    production parameters and improve yield.
//
- *Teaching Assistant for Engineering Optimization* #h(1fr) #link(
    "https://ieyjzhou.github.io/teaching/",
  )[#fa-link() Engineering Optimization]
  - In the spring semester of 2023, I made slide and courseware for engineering
    optimization course, mainly introducing Convex optimization and nonlinear
    optimization as well as root solution algorithm.

- *A game theory paper -- Web 3D Technologies and Game Theory*
  - Constructed supermarket 3D models and customer positioning, used the mapping
    package called Felt and the Web 3D library Three.js.
  - Optimized of supermarket collocation based on combinatorial game theory, the
    paper will be published in journals in Mar.2024.

- *Reinforcement Learning based Q-learning Yard Crane Scheduling Optimization*
  - Research on replicating Q-learning algorithm and optimizing container scheduling
    for yard cranes.
  - Some mathematical models of the project will be solved using the GJO algorithm,
    and the relevant research results will be published on IEEE Transaction in Nov.

== Open-Source Contributions
#chiline()
*Nashsweeper* #h(1fr) *Dec 2022 -- May 2023*
- Project Author (Excellent Graduation Thesis) #h(1fr) #link(
    "https://github.com/QianZeHao123/Nashsweeper",
  )[#fa-github() Nashsweeper Repo]
  - Nashsweeper shows a playful introduction of Nash equilibrium and designs a game
    named Nashsweeper, which is a game designed to find the pure strategy.
  - Nashsweeper core computing engine adopts the reget-value algorithm implemented
    with SQLite. As a Python package, it can be invoked in jupyter- notebook to deal
    with industrial and data science problems.

*OpenIE -- Open Source Industrial Engineering Foundation* #h(1fr) *April 2022 -- Present*

- Foundation Initiator, Project Leader #h(1fr) #link(
    "https://qianzehao123.github.io/OpenIE/",
  )[#fa-globe() OpenIE foundation]
  - Prediction of Tool Wear in Machining Centers Based on Deep Learning and Its
    Industrial Application (Feature engineering and Recurrent neural network are
    used in this project).
  - Some other optimizations for industrial scenario problems. #h(1fr) #link(
      "https://github.com/Open-Source-Intelligent-Engineering/OpenIE-WaveAnalysis",
    )[#fa-globe() OpenIE Repo]

- *FreeLeek* #h(1fr) *Oct 2021 -- Present*
  - Project Author and Maintainer #h(1fr) #link("https://gitee.com/qian_zehao/free-leek")[#fa-github() FreeLeek] #link("https://gitee.com/qian_zehao/leek-box")[#fa-github() FreeLeek-ESP32]

    - FreeLeek is an open source server-end framework for transmitting financial data
      to app backend and WeChat platform by using Python Flask, Tushare Pro and
      Akshare.
    - FreeLeek can automatically push finance news to WeChat official account
      subscribed by user.
    - More users' function can be defined easily by editing python script such as
      quant trade algorithms, stock position management system.

== Work Experience
#chiline()
*Tianjin Jinmao Int'l Freight Co., Ltd* #h(1fr) *Jan 2022 -- Feb.2022, Jun 2022 -- Sep.2022*

Server-side Development and Operation and Maintenance Engineer Assistant #h(1fr) *Tianjin, China*

- Engaged in server operation and maintenance, back-end development, and database
  management.
- Developed company's enterprise resource planning system (ERP) and customer
  management system (CMS) utilizing JavaScript and MySQL, contributing to the
  company's enterprise digitalization.

== Skills
#chiline()

*English Evidence*: IELTS 6.5 with every element above 6.0 (23/06/2023)

*Full Stack Programming*: Python (Flask framework for Backend Dev and a little
PyTorch), Node.js (Vue framework for Frontend Dev) and MatLab (for Machine
Learning and Signal Processing)

*Computer Skills*: Docker Deployment, Unity, Simulation Software, Statistic and
Optimization, FlexSim(for logistics), Typst (I used it to edit this CV) and
SPSS, Microsoft Office 365 and LaTeX.

*Hands-on ability and musical talent*: Mechanical modeling, 3D printing and
Hardware making. Proficient in guitar, bass, piano, and other musical
instruments.



#v(1fr) #h(1fr) Updated on #datetime.today().display("[month repr:long] [day], [year]")

