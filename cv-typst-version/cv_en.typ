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
#fa-github() #link("https://github.com/QianZeHao123")[GitHub QianZeHao123] |
#fa-link() #link("https://qianzehao123.github.io/zehao.qian")[Portfolio Website] |
#fa-home() #link("https://qianzehao123.github.io")[Academic Page] |
#fa-linkedin() #link("https://www.linkedin.com/in/zehao-qian")[LinkedIn]

== Personal Skills
#chiline()

- *Full-Stack Development*: Proficient in statistical analysis, web scraping, and visualization using R and Python; backend development (Flask) and deep learning (PyTorch); skilled in frontend development with Node.js and Vue.js; experienced in applying MATLAB for machine learning and signal processing. Familiar with large language model APIs (Gemini, OpenAI) and AI agent building (LangChain, LangFlow); proficient in Docker deployment.
- *Software Proficiency*: Microsoft Office 365, 3D engines, AutoCAD, simulation software, mathematical optimization tools, and typesetting tools (Typst, LaTeX).
- *Practical and Creative Skills*: Familiar with mechanical modeling, 3D printing, and electronic hardware production. Proficient in playing various musical instruments, such as guitar, bass, and piano.
- *Language Proficiency*: IELTS score of 6.5, passed CET-4 and CET-6.

== Education Background
#chiline()

*Durham University* #h(1fr) *September 2023 -- January 2025 (Expected)*
- Master of Science in Data Science (Social Analytics) #h(1fr) *UK, Durham*
- Relevant Courses: Machine Learning, Computational Social Science, Natural Language Processing, Multi-Level Modeling, Data Visualization and Web Scraping, Causal Inference, Full-Stack Research Design, Mathematics and Statistics for Data Science.

*Zhengzhou University* #h(1fr) *September 2019 -- July 2023*
- Bachelor of Engineering in Industrial Engineering #h(1fr) *China, Henan, Zhengzhou*
- GPA: 82.75/100, Ranking: 23/102
- A+ Courses: Electrical Engineering, Modern Manufacturing Systems, Mechanical Manufacturing Engineering, Industrial Engineering Software and Applications, Business Process Reengineering, Engineering Optimization, and 16 other courses.

== Project Experience
#chiline()

*Dynamic Research on Market Innovation Product Diffusion* (#link("https://github.com/QianZeHao123/MDS-Research-Project")[#fa-github() ABM Repo]) #h(1fr) *June 2024 -- September 2024*
- In this project, based on the Bass diffusion theory and complex networks, I researched the diffusion dynamics of innovative products in the market. I built a flexible simulation framework using Python to simulate the impacts of individual heterogeneity and social network structure on diffusion. I was responsible for research design and simulation analysis, exploring the influence of consumer heterogeneity and network effects on market forecasts. The research found that the ratio of innovators to influential individuals significantly affects early adoption rates, providing new perspectives for market promotion.

// *LangChain AI Chatbot Development* (#link("https://github.com/QianZe-HAO/CyberHammer")[#fa-github() AI ChatBot Repo]) #h(1fr) *November 2023 -- June 2024*
// - Developed a private AI chatbot based on LangChain and large language models aimed at enhancing understanding and response accuracy for user text files and web content. The project utilized LangChain and LLM (like Google Gemini) for natural language processing, supporting multi-format content uploads. I was responsible for developing the core functionalities of the chatbot, including text and web content processing, dialogue generation, and system integration, designing efficient content parsing and context understanding mechanisms. Successfully achieved accurate responses, significantly enhancing user interaction experience and system intelligence.

*Knowledge Base Construction for Tobacco Production Process* #h(1fr) *May 2023 -- Present*
- Collaborating with the Henan Tobacco Company to develop a knowledge base for pest control and production processes, aimed at improving the efficiency of knowledge acquisition for technical personnel. The project utilizes natural language processing (NLP), knowledge graph construction, Python, and Neo4j technologies. I am responsible for designing and implementing text data processing and knowledge extraction models to construct the knowledge graph.

*Nashsweeper* (#link("https://github.com/QianZeHao123/Nashsweeper")[#fa-github() Nashsweeper Source Repo]) #h(1fr) *December 2022 -- July 2023*
- Designed a learning website for beginners in game theory focused on understanding the concepts and algorithms of Nash equilibrium. Built the learning platform using Python, Flask, and Vue.js, and implemented algorithm-solving modules. As the project leader, I was responsible for algorithm design, website development, and user interface optimization. The project received the "Outstanding Undergraduate Thesis" award, and the website was used in Zhengzhou University's mathematical modeling training.

*Tool Wear Prediction in Deep Learning for Machining Centers* (#link("https://github.com/Open-Source-Intelligent-Engineering")[#fa-github() OpenIE]) #h(1fr) *December 2022 -- June 2023*
- Developed a predictive maintenance system for factory milling equipment that enables real-time prediction of tool wear through machine learning, reducing maintenance costs and improving equipment efficiency. Employed RNN (Recurrent Neural Network) for time series analysis, combined with signal processing techniques to process sensor data. I was responsible for model design and training, as well as project management. Successfully achieved high-precision tool wear predictions, significantly reducing equipment downtime, and the project won first prize at the "Challenge Cup" in Henan Province.

*Crane Scheduling Optimization in Port Yards*  (#link("https://gitee.com/qian_zehao/map-source-version2")[#fa-github() Yard Crane Research]) #h(1fr) *April 2022 -- Present*
- Researching crane scheduling optimization in port yards, analyzing its impact on operational efficiency, with a particular focus on the scheduling issues of inland ports along the Yangtze River. The project employs metaheuristic algorithms for scheduling optimization, specifically applying the GJO algorithm. I am responsible for algorithm design and implementation, as well as data analysis. The research results were published in the European Journal of Industrial Engineering, providing theoretical support for port scheduling optimization.

== Work Experience
#chiline()

*Siemens Digital Industries Group* Data Analyst Intern #h(1fr) *October 2024 -- Present*
- Worked in the Advanced Data and Business Analytics (ADBA) team, responsible for Siemens Chatbot (DIDA) development and data analysis. Developed a chatbot system for internal use, integrating with Siemens' internal systems to provide real-time data analysis and support services.
- Python, LangChain, LLM and vector database were used to develop the chatbot system.

*Zhengzhou University* Teaching Assistant #h(1fr) *January 2023 -- June 2024*
- Assisted professors in preparing course materials, designed content for engineering optimization courses, and provided technical support to students, helping them understand complex concepts and solve learning issues.  
- Organized and led group discussions to help students apply theoretical knowledge to practical problems.  
- Achievements: Assisted professors in enhancing student interest in course content, with the number of participants in the final course design increasing twofold compared to the previous year.

*Tianjin Jinmao International Freight Forwarding Co., Ltd.*  #h(1fr) *January 2022 -- September 2022*  
- Designed and developed customized logistics management systems for small and medium-sized logistics companies to optimize order processing and tracking efficiency.  
- Participated in daily operations and maintenance of the company’s servers, responsible for performance monitoring and troubleshooting.  
- Assisted in the development and maintenance of backend functions for the freight management system, optimizing data processing and interface design, and was responsible for database management and maintenance, including data backup, recovery, and performance optimization.  
- Technical Stack: Used tools such as Linux, MySQL, and Python for operations and development work.  

== Honors and Awards
#chiline()

- *Computer Software and Algorithms*
  - First Prize at DurHack 2024 UK Hackathon Durham Region #h(1fr) *November 2023*
  - Second Prize in the Provincial ACM/ICPC - Blue Bridge Cup Python Algorithm Competition #h(1fr) *August 2022*
- *Mathematical Modeling*
  - Outstanding Award at the American College Student Mathematical Modeling Competition #h(1fr) *January 2023*
  - Second Prize in the 12th Mathor Cup National College Student Mathematical Modeling Competition #h(1fr) *May 2022*
- *Innovation and Entrepreneurship Competitions*
  - First Prize at the "Challenge Cup" National College Student Extracurricular Academic Science and Technology Works Competition #h(1fr) *August 2023*
  - First Prize at the "Challenge Cup" National College Student Business Plan Competition #h(1fr) *August 2022*
  - First Prize at the Provincial Electronic Commerce Innovation Competition #h(1fr) *April 2022*
- *Academic Scholarships*
  - Zhengzhou University Excellent Student Scholarship #h(1fr) *2019 -- 2023*

// == Self-Evaluation
// #chiline()

// As a professional with a background in Industrial Engineering and a Master's degree in Data Science, I possess strong technical skills and a data-driven mindset. I have accumulated rich experience in both academic and practical settings, particularly in engineering optimization and data science. I am passionate about solving complex problems and possess excellent analytical abilities and innovative thinking. I have a good spirit of teamwork and leadership, enabling me to adapt quickly and contribute effectively in diverse work environments. I have demonstrated an efficient work attitude and outstanding project management skills in research and projects, coordinating resources effectively to drive project success.
