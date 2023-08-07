<a name="13a8c000"></a>
# 一、BI平台简介
<a name="644e7aae"></a>
## 1、BI是什么？
BI是指商业智能（BusinessIntelligence）分析工具的英文缩写，也是指行为识别系统。理念识别系统是它的基础和原动力，它规划着企业内部的管理、教育以及企业对社会的一切活动。<br />BI是一套完整的解决方案，用来将企业中现有的数据进行有效的整合，快速准确的提供报表并提出决策依据，帮助企业做出明智的业务经营决策。<br />商业智能的概念最早在1996年提出。当时将商业智能定义为一类由数据仓库（或数据集市）、查询报表、数据分析、数据挖掘、数据备份和恢复等部分组成的、以帮助企业决策为目的技术及其应用。<br />BI是指行为识别系统。理念识别系统是它的基础和原动力，它规划着企业内部的管理、教育以及企业对社会的一切活动。对内的活动包括：干部教育、员工教育（这里又包括服务态度、服务技巧、礼貌用语和工作态度等）、工作环境等项目。<br />对外活动包括：市场调查、产品销售、公共关系、广告宣传、促销活动等。各企业积极参与社会事件和公益文化活动，也属于活动识别的范畴，其目的主要在于赢得参与活动的社会公众的认同。
<a name="451b0150"></a>
## 2、BI平台有哪些？智能BI与传统BI有什么区别？
下面就简单介绍几款常见的产品：
<a name="b0b5c6fd"></a>
### 1）Tableau
站点网址：[https://www.tableau.com](https://www.tableau.com)<br />Tableau覆盖BI以及单节点数据集市，数据最多支持GB级别。它是桌面系统中最简单的商业智能工具软件，控制灵活，具有高度的动态性。然而这几年Tableau已经退出中国市场，并且随着国产BI政策化，它已不太适合国内企业。
<a name="1f83c068"></a>
### 2）Power BI
站点网址：[https://powerbi.microsoft.com/en-us/](https://powerbi.microsoft.com/en-us/)<br />Power BI本身就在web擅长数据可视化，结合数据可视化CS架构完成后，可以进行简单的报告编辑，连接数据源后需要单独下载，而不是主流连接模式。这种运作模式的整体探索分析能力相对有限，不适合企业定制开发。日常学习的成本相对较低，因为功能相对简单，启动速度非常快，但对于更复杂的业务场景，没有办法满足日常操作。
<a name="386a243c"></a>
### 3）思迈特软件Smartbi
站点网址：[https://www.smartbi.com.cn/](https://www.smartbi.com.cn/)<br />Smartbi是国内可视化BI软件的顶级制造商之一，致力于为企业客户提供商业智能解决方案，并通过其产品为客户提供成熟的功能，如报告、数据可视化和数据挖掘。SmartbiInsight提供丰富的ECharts图形可视化选择。电子表格可用于绘图Excel完成更复杂的图形设计。Excel支持静态图形Echarts动态图形。适合企业管理者把握全局，规划战略。通过简洁直观的界面，展示企业各个环节的业务数据，为企业决策者提供丰富的展示和互动形式的帮助。<br />使用思迈特软件Smartbi在可视化设计过程中，鼠标拖的准备。视觉探索与仪表盘制作，视觉显示丰富。BI看板制作简单，交互控制和图表组件丰富，不受维度和度量的限制。支持多数据源，灵活布局，支持业务主题和自助数据集，双布局设计，跨屏幕发布APP，支持流式布局。
<a name="06c4b6fd"></a>
### BI发展分几个阶段？
第一个阶段，BI平台支持事实性分析，能够回答发生了什么的问题。<br />第二个阶段，BI平台支持探索型分析。<br />第三个阶段,   BI平台和AI技术结合。<br />一张图快速说明传统BI与现代BI之间的区别：<br />![](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691375539910-590cd953-b236-4000-954c-06c792c3b875.png#averageHue=%23f7f8f7&clientId=u54f446fb-8925-4&from=paste&height=336&id=ub8dc3488&originHeight=420&originWidth=830&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=171536&status=done&style=none&taskId=u3d2e5c25-0d0f-4d6e-84d2-5f0dd3e95c7&title=&width=664#averageHue=%23f7f8f7&id=Jk1WW&originHeight=420&originWidth=830&originalType=binary&ratio=1&rotation=0&showTitle=false&status=done&style=none&title=)<br />**传统的 BI 平台：**

- 手动上传数据
- 手动选择分析所需的数据行和列（由数据分析师完成）
- 需要手动选择所需的图表类型（由数据分析师完成）
- 生成图表并保存配置
<a name="352bc2f0"></a>
# 二、智博BI数据可视化平台
**智博BI数据可视化平台**基于 **React + Spring Boot + MQ + AIGC** 实现的智能数据分析平台。<br />它区别于传统的BI数据分析，用户（数据分析者）只需要导入最原始的数据集，输入想要进行分析的目标<br />（例如：分析一个班级内的学生成绩变化趋势)，就能利用AI自动生成一个符合要求的图表以及分析结论，实现数据分析的降本增效。<br />智博BI平台有图表管理、同步生成图表和消息队列集成的异步生成图表等功能。<br />**项目创新点：集成RabbitMQ  Redisson分布式限流  BI平台AI接口调用  线程池思想  Hutool 工具库**

**优势：**<br />让不会数据分析的用户也可以通过输入目标数据快速完成数据分析，提供可参考的结论，给予分析意见和图表多样化呈现，大幅节约人力成本。<br />可调用各大平台的BI数据分析接口，生成分析结果，有效提高工作效率，可扩展更多元的数据分析模式（例如：文本分析、图片分析、视频分析等）。
<a name="62a72bbb"></a>
## 1、需求分析

- AI智能分析：用户输入目标和原始数据（图表类型），可以自动生成图表和分析结论
- 个人图表管理：个人所生成的图表管理和修改
- 图表异步化生成：RabbitMQ消息队列集成，多元化、异步化图表生成
- 对接 AI 能力：可调用各大平台的BI数据分析接口
<a name="68b0ebb5"></a>
## 2、项目业务流程

- 用户点击智能分析页面的提交按钮时，先把图表立刻保存到数据库中（作为一个任务）
- 用户可以在图表管理界面插查看所有的图表的信息和状态 
   - 已生成的
   - 生成中的
   - 生成失败的
- 用户可以修改生成失败的图表信息，点击重新生成图表
<a name="c831e366"></a>
### 1） 基础流程
客户端输入分析诉求和原始数据，向业务后端发送请求。业务后端利用AI服务处理客户端数据，保持到数据库，并生成图表。处理后的数据由业务后端发送给AI服务，AI服务生成结果并返回给后端，最终将结果返回给客户端展示。<br />![](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691377812547-d3574ccb-44ec-4e22-be2d-f82a93342ebf.png#averageHue=%23fbfbfb&clientId=u54f446fb-8925-4&from=paste&height=550&id=u0c3a8405&originHeight=688&originWidth=1150&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=100439&status=done&style=none&taskId=u4d279dc0-cbbf-48e0-8ef9-6f1250246cc&title=&width=920#averageHue=%23fbfbfb&id=Qw7Mx&originHeight=688&originWidth=1150&originalType=binary&ratio=1&rotation=0&showTitle=false&status=done&style=none&title=)<br />上图的流程会出现一个问题：<br />假设一个 AI 服务生成图表和分析结果要等50秒，如果有大量用户需要生成图表，每个人都需要等待50秒，那么 AI 服务可能无法受这种压力。为了解决这个问题，可以采用消息队列技术。<br />这类以于在餐厅点餐时，为了避免顾客排队等待，餐厅会给顾客一个取餐号码，上顾客可以先去坐下或做其他事情，等到餐厅叫到他们的号码时再去领取餐点，这样就能节省等待时间。<br />同样地，通过消息队列，用户可以提交生成图表的请求，这些请求会进入队列，AI 服务会衣次处理队列中的请求，从而避免了同时处理大量请求造成的压力，同时也影更好地控制资源的使用。
<a name="4b2bcbac"></a>
### 2）优化流程（异步化处理）
![](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691378083574-b96ee637-a4b4-41bc-8797-42414e2edc2a.png#averageHue=%23fcfcfb&clientId=u54f446fb-8925-4&from=paste&height=495&id=ud24610c1&originHeight=619&originWidth=1248&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=130553&status=done&style=none&taskId=u1d71cb78-80a8-4755-b907-bc028856d56&title=&width=998.4#averageHue=%23fcfcfb&id=uBHFm&originHeight=619&originWidth=1248&originalType=binary&ratio=1&rotation=0&showTitle=false&status=done&style=none&title=)<br />**优化流程（异步化）：**<br />客户端输入分析诉求和原始数据，向业务后端发送请求。业务后端将请求事件放入消息队列，并为客户端生成取餐号，让要生成图表的客户端去排队，消息队列根据I服务负载情况，定期检查进度，如果AI服务还能处理更多的图表生成请求，就向任务处理模块发送消息。<br />任务处理模块调用AI服务处理客户端数据，AI 服务异步生成结果返回给后端并保存到数据库，当后端的AI工服务生成完毕后，可以通过向前端发送通知的方式，或者通过业务后端监控数据库中图表生成服务的状态，来确定生成结果是否可用。若生成结果可用，前端即可获取并处理相应的数据，最终将结果返回给客户端展示。在此期间，用户可以去做自己的事情。
<a name="0e951878"></a>
## 3、技术栈
项目会涉及到前后端高效开发方式、AIGC 应用开发、AI 提问技巧、系统优化、分布式限流、线程池、异步化、消息队列等技术知识。
<a name="8bf6ef83"></a>
### 1） 前端技术

- React 框架
- Umi  4 前端框架
- Echarts 可视化库
- Ant Design 5.x 脚手架
- OpenAPI 自动代码生成器
   - ant design pro自带的openapi工具，根据后端的swagger接口文档数据自动生成对应的请求service代码。
<a name="84995edb"></a>
### 2） 后端技术

- Java 开发语言
- Spring Boot 后端框架
- MySQL 数据库
- Redis+Redissson 限流控制
- MyBatis-Plus 数据库访问结构
-  MyBatis X 自动生成
- RabbitMQ 消息队列
- BI平台接口调用 AI能力
- Easy Excel 表格源数据上传和解析
- Swagger + Knife4j 项目接口文档生成
- Hutool 工具库
- Apache Common Utils 工具库
<a name="v7DAX"></a>
# 三、功能分析及页面展示
<a name="vKVMQ"></a>
## 智博BI平台功能分析图：
![](https://cdn.nlark.com/yuque/0/2023/jpeg/33703126/1691391819764-9890e0ed-e59e-446e-9647-a5b27868ec8d.jpeg)


**用户登录：**已有账号的输入密码进行登录，未有账号的用户需要注册账号。<br />![01-登录页.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691391974415-a6a47087-c288-44ab-8ebe-d90fed975cc4.png#averageHue=%23eaf0d6&clientId=uf9d02795-348f-4&from=paste&height=747&id=u06e04121&originHeight=934&originWidth=1920&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=312914&status=done&style=none&taskId=u7e95624a-8d3f-4d24-93ba-2e46effe441&title=&width=1536)<br />**用户注册：**注册账号需按要求填写个人信息，进行信息核验后方可注册成功，信息有误，会进行错误提示给用户，让其修改。<br />![02-注册页.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691391980576-9457b84b-82e3-4988-8200-1b7968a9e6be.png#averageHue=%23edf2da&clientId=uf9d02795-348f-4&from=paste&height=747&id=ucfa221a3&originHeight=934&originWidth=1920&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=313167&status=done&style=none&taskId=u0ddc3bdd-1d2a-41d8-b040-687b98b7907&title=&width=1536)<br />**网站首页：**用户输入账号密码后，登录后跳转到首页，首页智博BI平台信息简介。<br />![03-首页.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691391985279-5e1ba0af-351f-479d-bb25-0dabdbc9630d.png#averageHue=%23f5f5f5&clientId=uf9d02795-348f-4&from=paste&height=752&id=u02ff9a2c&originHeight=940&originWidth=1894&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=231655&status=done&style=none&taskId=u4f61ba80-5164-4b78-be90-42d41bef8c5&title=&width=1515.2)<br />**AI同步数据分析页：**输入相应需求，可以AI自动生成符合预期的图表和分析结论。<br />![04-数据分析页.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691391990947-4be881d1-66a3-4cdb-a275-6bed86f23dc2.png#averageHue=%23f7f7f7&clientId=uf9d02795-348f-4&from=paste&height=778&id=uc2287b09&originHeight=972&originWidth=1918&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=105202&status=done&style=none&taskId=u03abf46a-d9a0-44e9-8364-d0995e5e274&title=&width=1534.4)

![03-饼图.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392230941-49160e15-62dd-44d4-b964-ff14ce4da108.png#averageHue=%23f6f5f4&clientId=uf9d02795-348f-4&from=paste&height=822&id=ue2f27a64&originHeight=1027&originWidth=1892&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=269578&status=done&style=none&taskId=uc321d207-d054-4679-b1ac-ed4bc57f715&title=&width=1513.6)<br />**AI异步数据分析页：**采用RabbitMQ消息队列的异步化排队提交思想，完成图表的异步生成。<br />![06-AI异步数据分析.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392009449-612a7d46-4b6a-458c-b69f-35b05dcbecad.png#averageHue=%23f8f8f8&clientId=uf9d02795-348f-4&from=paste&height=818&id=u1d98e8bc&originHeight=1022&originWidth=1891&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=96548&status=done&style=none&taskId=u8afc7ec1-00bd-4622-b243-509fc379ffb&title=&width=1512.8)

![07-异步排队生成.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392018038-6363a86c-d022-4368-84e6-cf875e9b858d.png#averageHue=%23f7f6f5&clientId=uf9d02795-348f-4&from=paste&height=818&id=u273417f3&originHeight=1023&originWidth=1899&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=198240&status=done&style=none&taskId=u0db65f3e-ff1b-4db5-81a1-e8d08a4ae23&title=&width=1519.2)<br />**我的图表页：**个人图表的浏览展示和管理。<br />![05-我的图表展示.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392284562-66cd0b92-54e4-4fe0-9205-82cf2cb64089.png#averageHue=%23f7f6f5&clientId=uf9d02795-348f-4&from=paste&height=817&id=u2bf726d4&originHeight=1021&originWidth=1891&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=289223&status=done&style=none&taskId=u393efc02-acbb-4efa-9cee-2df8cab06c0&title=&width=1512.8)<br />**管理页面（待完善）：**管理个人信息和图表信息，以及管理员账户对其用户的管理。<br />![09-用户管理页-有权限.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392029229-0d521456-f51c-475f-abfb-676275c5a836.png#averageHue=%23f5f5f5&clientId=uf9d02795-348f-4&from=paste&height=742&id=u89771189&originHeight=927&originWidth=1854&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=95282&status=done&style=none&taskId=ua8dea549-9ad2-4b2f-b1ef-7f94f963053&title=&width=1483.2)<br />**自定义页面布局和样式：**根据个人喜好自定义页面样式和排版布局，给用户更好的体验感。<br />![10-更改页面布局和样式.png](https://cdn.nlark.com/yuque/0/2023/png/33703126/1691392104500-418bb0c4-8353-4077-afd5-3d7706956d22.png#averageHue=%239a9a9a&clientId=uf9d02795-348f-4&from=paste&height=747&id=ub0aebc49&originHeight=934&originWidth=1920&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=233317&status=done&style=none&taskId=u9c513425-4b2d-4cd9-b281-83980f80010&title=&width=1536)
<a name="KCFaJ"></a>
# 关于博主：
**个人博客：**[https://www.cnblogs.com/zbcxy506](https://www.cnblogs.com/zbcxy506/)<br />**GitHub: ** [https://github.com/battlegao](https://github.com/battlegao)<br />**Gitee地址：**[https://gitee.com/g-abo](https://gitee.com/g-abo/confidants-back-master)

欢迎其他猿友一起讨论学习！！！


