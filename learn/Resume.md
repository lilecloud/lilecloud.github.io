## Personal Information

- **Name**: Li Le
- **Gender**: Male
- **Age**: 29
- **Phone**: 13072922348
- **Email**: lile_0126@126.com
- **Work Experience**: 8 years
- **Job Objective**: Java Developer
- **Expected Salary**: 22-30K
- **Preferred Location**: Xi'an

## Personal Advantages

- Proficient in microservices and container technologies such as Spring Boot, Spring Cloud, Docker, and Kubernetes (K8s).
- Proficient in the React.js tech stack with experience in developing large-scale projects.

## Project Experience

### ThoughtWorks

**Project**: OTR
- **Description**: OTR is a microservice project based on Azure cloud platform, K8s, and Spring Cloud. The main business modules include sales, after-sales, parts, and workshop. Responsible for the after-sales module, covering functions such as appointments, pre-inspections, after-sales orders, coupons, billing, and maintenance history.
- **Responsibilities**:
    - Acted as TL to lead the team in problem-solving and maintaining system stability. During my tenure, dealer order volume decreased by 15%, with no P2 issues caused by after-sales problems.
    - Implemented logback filter to limit the size of output logs, reducing system restart issues caused by excessive log size to 0%.
    - Developed the Sam Enhance Chrome plugin to avoid repetitive work, improving work efficiency by 10%.
    - Implemented data masking for production address information.
    - Optimized SQL queries with order by limit statements, reducing scan rows from 1 million to 40,000 and CPU usage from 60% to 10%.
    - Analyzed requests to the most dependent third-party systems, reducing the impact of third-party fluctuations on the system by adding caching, which reduced call volume from 1.2 million to 220,000 and cut interface circuit breaker occurrences from 20+ daily to 0.

### Ping An Smart City Xi'an To Customer Department

**Project**: Zhiniao
- **Description**: Originally a to Business online education training app, Zhiniao established a to Customer department in Xi'an to explore the customer market.
- **Responsibilities**:
    - Led the design and development of group buying activities for courses, achieving functionalities such as initiating groups, joining groups, inviting others to join, and timed group formation, leading to a monthly performance increase of 100,000+.
    - Led the development of live room lottery activities, achieving custom gift configuration and controlling gift winning rates.

### Shenzhen Fengchao Technology Co., Ltd.

**Project**: Workflow Platform
- **Description**: An independent workflow engine separate from business data, providing functions such as flowchart drawing, process transfer, automatic approver search, and reminder message sending. Currently integrated with 6+ business systems, and all approval processes except OA will be integrated in the future.
- **Software Architecture**: Spring Boot, Kafka, Dubbo, Mybatis, Activiti
- **Responsibilities**:
    - Solved the problem of process approval node jumping that existed for one and a half years, saving the company a significant amount of money by halting the development of a new workflow platform system.
    - Implemented a generalized call method to callback business systems at the end of process approval, allowing new processes to be launched without code changes.
    - Integrated and launched 6 system processes smoothly.
    - Implemented approval person WeChat message reminders.
    - Automated the export of flowcharts directly into zip format (BPMN files + flowcharts), solving the cumbersome manual export and packaging problem.
    - Developed custom execution listener proxy objects to intercept callback business system exceptions and send WeChat messages to configured system developers.

### Shenzhen Fengchao Technology Co., Ltd.

**Project**: Fengshou System
- **Description**: An internal system for handling business logic based on site data, covering processes from site selection, contract signing, cabinet order placement to payment, and more. Main modules include site middle platform, site management, order management, contract management, and financial management.
- **Responsibilities**:
    - Independently designed and developed modules such as overview, site middle platform community library, site accounts receivable, invoice application, accounts receivable application, and demand work order.
    - Implemented MyBatis interceptor to automatically intercept update statements, compare and record changes in field values, and translate modification records into SQL statements.
    - Developed custom aspects to intercept controller layer interfaces with data changes, improving problem-solving efficiency by 60%.
    - Optimized business report queries by assembling data from two systems into a map, reducing data assembly complexity and using parallelStream to improve query speed.
    - Unified the upload/download method for different business lines, saving time on simple business modifications.
    - Introduced a similarity algorithm (edit distance) to verify community name similarity, enhancing efficiency in business process review nodes by 80%.
    - Refactored the relocation change module using the strategy pattern, improving efficiency by 40%.

## Education

- **Xi'an University of Technology** - Bachelor's Degree in Polymer Materials and Engineering (2012-2016)
