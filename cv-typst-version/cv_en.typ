// install fontawesome font lib from https://fontawesome.com/download
#import "@preview/fontawesome:0.2.1": *

#show heading: set text(font: "Linux Libertine", size: 13pt)

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 10.5pt,
  font: "Linux Libertine",
  region: "cn",
  lang: "zh",
)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 1.7cm, y: 2cm))

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

= Zehao Qian

#fa-mail-bulk() #link("zehao.qian.cn@gmail.com")[zehao.qian.cn\@gmail.com] |
#fa-github() #link("https://github.com/QianZeHao123")[QianZeHao123] |
#fa-link() #link("https://qianzehao123.github.io/zehao.qian")[Portfolio Website] |
#fa-home() #link("https://qianzehao123.github.io")[Academic Page] |
#fa-linkedin() #link("https://www.linkedin.com/in/zehao-qian")[LinkedIn]

== Education Background
#chiline()

*Durham University* #h(1fr) *September 2023 -- January 2025*
- MSc. in Data Science (Social Analytics) #h(1fr) *UK, Durham*
- Distinction, Ranking: Top 5%
- Relevant Courses: Machine Learning, Computational Social Science, Natural Language Processing, Multi-Level Modeling, Data Visualization and Web Scraping, Causal Inference, Full-Stack Research Design, Mathematics and Statistics for Data Science.

*Zhengzhou University* #h(1fr) *September 2019 -- July 2023*
- BEng. in Industrial Engineering #h(1fr) *China, Henan, Zhengzhou*
- GPA: 82.75/100, Ranking: 23/102
- A+ Courses: Electrical Engineering, Modern Manufacturing Systems, Mechanical Manufacturing Engineering, Industrial Engineering Software and Applications, Business Process Reengineering, Engineering Optimization, and 16 other courses.

== Personal Skills
#chiline()

- *Full-Stack Development*: Proficient in statistical analysis, web scraping, and visualization using R and Python; backend development (FastAPI, SQL), Distributed ML (Ray) and deep learning (PyTorch); skilled in frontend development with Node.js and Vue.js; experienced in applying MATLAB for machine learning and signal processing. Familiar with large language model and AI agent building; proficient in Docker deployment.
- *Software Proficiency*: Microsoft Office 365, 3D engines, AutoCAD, simulation software, mathematical optimization tools, and typesetting tools (Typst, LaTeX).
- *Practical and Creative Skills*: Familiar with mechanical modeling, 3D printing, and electronic hardware production. Proficient in playing various musical instruments, such as guitar, bass, and piano.
- *Language Proficiency*: IELTS score of 6.5, passed CET-4 and CET-6.

== Publishment
#chiline()

*European Journal of Industrial Engineering* #h(1fr) *June 2024 (Accepted)*
- Influence Index Analysis of Inland Waterway Ports Along the Yangtze River  #h(1fr) DOI: #link("http://dx.doi.org/10.1504/EJIE.2025.10066546")[10.1504/EJIE.2025.10066546]

== Work Experience
#chiline()

*City University of Hong Kong, Dept. of Information Systems*  Research Assistant
#h(1fr) *Feb. 2025 - Present*
- Conducting research on financial risk management using deep reinforcement learning, focusing on portfolio optimization and dynamic risk control. (#link("https://github.com/QianZeHao123/LoanRL")[#fa-github() LoanRL]) 
- Developing vehicle maintenance prediction models by combining ensemble learning methods with IoT data for enhanced MRO (Maintenance, Repair, and Overhaul) forecasting. (#link("https://github.com/QianZeHao123/MroPred")[#fa-github() MroPred]) 

*Siemens Digital Industries Group* Data Analyst Intern #h(1fr) *October 2024 -- January 2025*
- Worked in the Advanced Data and Business Analytics (ADBA) team, responsible for Siemens Chatbot (DIDA) development and data analysis. Developed a chatbot system for internal use, integrating with Siemens' internal systems to provide real-time data analysis and support services.
- Python, LangChain, LLM and vector database were used to develop the chatbot system.

*Zhengzhou University* Teaching Assistant #h(1fr) *January 2023 -- June 2024*
- Assisted professors in preparing course materials, designed content for engineering optimization courses, and provided technical support to students, helping them understand complex concepts and solve learning issues.  
- Organized and led group discussions to help students apply theoretical knowledge to practical problems.  
- Achievements: Assisted professors in enhancing student interest in course content, with the number of participants in the final course design increasing twofold compared to the previous year.

*Tianjin Jinmao International Freight Forwarding Co., Ltd.*  #h(1fr) *January 2022 -- September 2022*  
- Designed and developed customized logistics management systems for small and medium-sized logistics companies to optimize order processing and tracking efficiency.  
- Assisted in the development and maintenance of backend functions for the freight management system, optimizing data processing and interface design, and was responsible for database management and maintenance, including data backup, recovery, and performance optimization.  
- Technical Stack: Used tools such as Linux, MySQL, and Python for operations and development work.  
== Project Experience
#chiline()

*Dynamic Research on Market Innovation Product Diffusion* (#link("https://github.com/QianZeHao123/MDS-Research-Project")[#fa-github() ABM]) #h(1fr) *June 2024 -- September 2024*
- In this project, based on the Bass diffusion theory and complex networks, I researched the diffusion dynamics of innovative products in the market. I built a flexible simulation framework using Python to simulate the impacts of individual heterogeneity and social network structure on diffusion. I was responsible for research design and simulation analysis, exploring the influence of consumer heterogeneity and network effects on market forecasts. The research found that the ratio of innovators to influential individuals significantly affects early adoption rates, providing new perspectives for market promotion.

*Knowledge Base Construction for Tobacco Production Process* #h(1fr) *May 2023 -- Present*
- Collaborating with the Henan Tobacco Company to develop a knowledge base for pest control and production processes, aimed at improving the efficiency of knowledge acquisition for technical personnel. The project utilizes natural language processing (NLP), knowledge graph construction, Python, and Neo4j technologies. I am responsible for designing and implementing text data processing and knowledge extraction models to construct the knowledge graph.

*Nashsweeper* (#link("https://github.com/QianZeHao123/Nashsweeper")[#fa-github() Nashsweeper Source]) #h(1fr) *December 2022 -- July 2023*
- Designed a learning website for beginners in game theory focused on understanding the concepts and algorithms of Nash equilibrium. Built the learning platform using Python, Flask, and Vue.js, and implemented algorithm-solving modules. As the project leader, I was responsible for algorithm design, website development, and user interface optimization. The project received the "Outstanding Undergraduate Thesis" award, and the website was used in Zhengzhou University's mathematical modeling training.

*Tool Wear Prediction in Deep Learning for Machining Centers* (#link("https://github.com/Open-Source-Intelligent-Engineering")[#fa-github() OpenIE]) #h(1fr) *December 2022 -- June 2023*
- Developed a predictive maintenance system for factory milling equipment that enables real-time prediction of tool wear through machine learning, reducing maintenance costs and improving equipment efficiency. Employed RNN (Recurrent Neural Network) for time series analysis, combined with signal processing techniques to process sensor data. I was responsible for model design and training, as well as project management. Successfully achieved high-precision tool wear predictions, significantly reducing equipment downtime, and the project won first prize at the "Challenge Cup" in Henan Province.

*Crane Scheduling Optimization in Port Yards*  (#link("https://gitee.com/qian_zehao/map-source-version2")[#fa-github() Yard Crane Research]) #h(1fr) *April 2022 -- Present*
- Researching crane scheduling optimization in port yards, analyzing its impact on operational efficiency, with a particular focus on the scheduling issues of inland ports along the Yangtze River. The project employs metaheuristic algorithms for scheduling optimization, specifically applying the GJO algorithm. Responsible for algorithm design and implementation, as well as data analysis, which providing theoretical support for port scheduling optimization.

== Honors and Awards
#chiline()

- *Computer Software and Algorithms*
  - Third Prize in the AI Innovation · Empowering the Future University Innovation Challenge #h(1fr) *April 2025*
  - First Prize at DurHack 2024 UK Hackathon Durham Region #h(1fr) *November 2023*
  - Second Prize in the Provincial ACM/ICPC - Blue Bridge Cup Python Algorithm Competition #h(1fr) *August 2022*
- *Mathematical Modeling*
  - Outstanding Award at the American College Student Mathematical Modeling Competition #h(1fr) *January 2023*
  - Second Prize in the 12th Mathor Cup National College Student Mathematical Modeling Competition #h(1fr) *May 2022*
- *Innovation and Entrepreneurship Competitions*
  - Best Creation Award in Siemens Xcelerator Platform Competition #h(1fr) *January 2025*
  - First Prize at the "Challenge Cup" National College Student Extracurricular Academic Science and Technology Works Competition #h(1fr) *August 2023*
  - First Prize at the "Challenge Cup" National College Student Business Plan Competition #h(1fr) *August 2022*
  - First Prize at the Provincial Electronic Commerce Innovation Competition #h(1fr) *April 2022*
- *Academic Scholarships*
  - Zhengzhou University Excellent Student Scholarship #h(1fr) *2019 -- 2023*