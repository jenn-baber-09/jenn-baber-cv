// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jennifer Baber",
  footer: context { [#emph[Jennifer Baber -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(14, 20, 27),
  colors-name: rgb(180, 83, 9),
  colors-headline: rgb(31, 41, 51),
  colors-connections: rgb(31, 41, 51),
  colors-section-titles: rgb(180, 83, 9),
  colors-links: rgb(180, 83, 9),
  colors-footer: rgb(110, 110, 110),
  colors-top-note: rgb(110, 110, 110),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.3cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 21,
  ),
)


= Jennifer Baber

  #headline([Lead Data Engineer | Cloud Data Architect | AI-Powered Data Platform Enthusiast])

#connections(
  [#connection-with-icon("location-dot")[Richardson, TX]],
  [#link("mailto:jennifer.baber@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jennifer.baber\@outlook.com]]],
  [#link("tel:+1-972-742-1453", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(972) 742-1453]]],
  [#link("https://linkedin.com/in/jennifer-baber-6969781b0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jennifer-baber-6969781b0]]],
  [#link("https://github.com/jenn-baber-09", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jenn-baber-09]]],
)


== Overview

#strong[Lead Data Engineer with a strong mathematics foundation and a product-driven mindset,] specializing in scalable data pipelines, analytics engineering, and ML\/AI-ready data platforms. Experienced in Snowflake, dbt, Python, SQL, ETL\/ELT, data modeling, and DataOps, with #strong[a track record of building production-grade systems that are reliable, cost-efficient, and trusted by stakeholders]. Strong cross-functional partner known for modernizing and maturing data architectures, enabling machine learning use cases, and delivering business-impactful insights at scale.

== Technical Proficiencies

#strong[Data Engineering:] dbt, Snowflake, ETL, ELT, data pipelines, data modeling, dimensional modeling, data contracts, DataOps, CI\/CD, data quality, disaster recovery, data lineage, data governance

#strong[Machine Learning \/ AI:] machine learning, artificial intelligence, predictive modeling, audience segmentation, recommendation systems, feature engineering, MLOps, model deployment, agentic AI, LLM integration, Jupyter Notebooks, Snowflake Intelligence, Snowpark

#strong[Data Visualization & Business Intelligence:] Qlik Sense, Zoho Analytics, Sigma Computing, Power BI, Tableau, Excel, dashboard development, data storytelling, KPI reporting, self-service analytics

#strong[Platforms, Languages & Tools:] Python, SQL, pandas, NumPy, Matplotlib, scikit-learn, PyTorch, SQL Server, PostgreSQL, Git, CI\/CD pipelines, Fivetran, Snowflake, AWS, Azure, cloud data platforms

#strong[Leadership & Collaboration:] Agile, Scrum, technical leadership, requirements gathering, stakeholder management, cross-functional collaboration, technical mentorship, data governance

#strong[Domain Expertise:] nonprofit fundraising, CRM systems, donor analytics, nonprofit analytics, predictive customer behavior modeling, marketing analytics, financial services, financial modeling, risk analysis

== Experience

#regular-entry(
  [
    #strong[Lead Data Engineer, Virtuous Software] -- Phoenix, AZ (Remote)

    #summary[Led the design, delivery, and operational maturity of Virtuous' core data platform, owning end-to-end pipelines that powered analytics, reporting, and ML\/AI initiatives for new data products.]

  ],
  [
    May 2025 – Dec 2025

    8 months

  ],
  main-column-second-row: [
    - #strong[Built three production AI systems] including automated dbt documentation agent handling schema drift reducing manual engineering maintenance of documentation and tests, intelligent bug triage chatbot reducing incident response time 50\%, and Snowflake Intelligence NLQ interface democratizing analytics access company-wide and cutting analyst workload 35\%

    - Consolidated ingestion architecture from 200+ individual models to unified framework-- #strong[improving scalability 300\% while reducing infrastructure costs 45\% and establishing 99\% reliability] across all downstream systems

    - #strong[Raised test coverage from 5\% to 95\%] across customer-facing assets, achieving near-zero production escapes, establishing new engineering quality baseline, and #strong[raised ERD documentation coverage from 15\% to 90\%] using automated dbt doc generation via Snowflake metadata to expose both internally and externally to customers as an enablement resource

    - Partnered with Platform team to remediate critical SQL Server security vulnerabilities, eliminating production hard-delete access, that prevented potential production data loss and provided solutions for architecture improvements in SQL Server for future growth

    - #strong[Drove Data Products roadmap alignment and technical prioritization] during rapid org and platform change, ML\/AI experimentation, and feature development

    - #strong[Mentored and managed 4+ engineers] through comprehensive onboarding, 30\/60\/90 day growth plans, and daily development activities, #strong[creating force multipliers across the organization]

  ],
)

#regular-entry(
  [
    #strong[Senior Data Engineer, Virtuous Software] -- Phoenix, AZ (Remote)

    #summary[Designed, built, and optimized production-grade data pipelines and analytics models that powered product analytics, customer insights, and foundational ML\/AI use cases across Virtuous' SaaS platform.]

  ],
  [
    Aug 2024 – May 2025

    10 months

  ],
  main-column-second-row: [
    - #strong[Architected and implemented end-to-end, scalable ELT pipelines] using Snowflake, dbt, and SQL to ingest multiple data provider platforms and translate raw data into standardized schemas for analytics engineering, experimentation, data sharing, and ML\/AI feature development

    - Delivered the Contact Engagement Dataset, a core analytics asset powering new customer-facing Insights features and #strong[directly enabling revenue-generating product capabilities]

    - Established data quality checks, testing strategies, and observability patterns to #strong[reduce pipeline failures and increase trust in production analytics outputs]

    - #strong[Integrated third-party data enrichment sources] via modular Snowflake + dbt pipelines (using APIs, Blob Storage for .csv extraction, etc.) improving data completeness and downstream modeling flexibility

    - #strong[Collaborated cross-functionally with software engineers, data scientists, product managers, and analysts] to define metrics, data contracts, and source-of-truth models—preventing production run failures and misaligned reporting

    - Optimized data models and transformations for performance and cost efficiency, #strong[reducing query latency, improving warehouse utilization, and lower overall Snowflake costs]

  ],
)

#regular-entry(
  [
    #strong[Principal Engineer, Dunham+Company] -- Plano, TX (Hybrid)

    #summary[Served as technical owner of Dunham Insights, a homegrown SaaS analytics platform for nonprofit fundraising intelligence and targeted donor cultivation, from data ingestion through product delivery.]

  ],
  [
    Apr 2022 – Aug 2024

    2 years 5 months

  ],
  main-column-second-row: [
    - Architected and led #strong[development of a multi-tenant analytics platform used by nonprofit clients worldwide], playing a key role in the platform’s growth, analytical direction, and eventual successful acquisition after just two years on the market

    - Designed #strong[robust data ingestion and transformation pipelines across disparate client data sources] (Virtuous, Blackbaud, Salesforce, MailChimp, Google Analytics, etc.)

    - Partnered with leadership and stakeholders to translate fundraising strategy into actionable analytics products, #strong[providing more sophisticated insights than industry-standard reporting tools]

    - Set engineering #strong[standards for reliability, scalability, and long-term maintainability] and trained junior engineers on best practices in data engineering and analytics

    - Redesigned agency's standard multi-channel segmentation model to #strong[improve lapsed donor reactivation 25\% using ML predictive scoring and refined feature engineering]

  ],
)

#regular-entry(
  [
    #strong[Data Integration Specialist, Dunham+Company] -- Plano, TX (Hybrid)

    #summary[Focused on onboarding, normalizing, and validating complex nonprofit data sources to ensure accuracy and consistency across analytics workflows.]

  ],
  [
    Jan 2022 – Apr 2022

    4 months

  ],
  main-column-second-row: [
    - #strong[Led complete cloud migration from on-premises SQL Server] to AWS\/Snowflake\/dbt, delivering 40\% cost reduction while improving performance, integration capabilities, and reliability

    - Built #strong[repeatable data validation and transformation logic to improve the quality and stakeholder trust] of downstream analytics

    - Worked directly with internal teams to troubleshoot data issues, edge cases, and custom marketing segmentation models

    - Accelerated client onboarding by standardizing ingestion and QA processes, and #strong[expanded data customization within standard dashboard templates] with user defined marketing source mappings for actionable insights

  ],
)

#regular-entry(
  [
    #strong[Data Analyst, Dunham+Company] -- Plano, TX (Hybrid)

    #summary[Delivered analytical insights and reporting that supported nonprofit fundraising strategy and campaign optimization.]

  ],
  [
    Mar 2021 – Jan 2022

    11 months

  ],
  main-column-second-row: [
    - #strong[Created dashboard suite and analyses to surface donor behavior, trends, and performance] in white-labeled Qlik Sense SaaS experience

    - Created Data Audit service, #strong[generating direct revenue for Data Science department and improving data quality for clients] through systematic data validation processes and best-practice recommendations

    - Built predictive analytics models and multi-channel segmentation engine with user-interface to democratize segmentation data pulls to marketing strategists, #strong[improving targeting accuracy by 35\%, driving measurable client ROI, and reducing Data Science department task load by 30\%]

    - Established re-usable visualization standards in Qlik Sense SaaS, #strong[reducing dashboard development and client onboarding 70\%]

    - Spearheaded Agile transformation of Data Science Department, #strong[increasing team velocity 57\%] through sprint planning and continuous delivery practices

  ],
)

#regular-entry(
  [
    #strong[Junior Data Analyst, Dunham+Company] -- Plano, TX (Hybrid)

    #summary[Began career supporting analytics and reporting efforts while rapidly expanding technical and domain expertise in nonprofit data.]

  ],
  [
    Sept 2020 – Mar 2021

    7 months

  ],
  main-column-second-row: [
    - #strong[Prepared ad hoc reports in SQL, Excel, and Zoho Analytics] to support client fundraising campaigns and strategic decision-making

    - Developed standard Zoho Analytics reporting suite to automate recurring client reporting tasks, #strong[reducing Data Science department workload 70\% thus allowing focus on higher-impact infrastructure projects]

    - Developed a reputation for #strong[fast learning, curiosity, and strong attention to detail]

    - Laid groundwork for #strong[rapid progression into advanced analytics and engineering roles], showing initiative to simplify data processes and improve data quality

  ],
)

== Selected Honors

- Summa Cum Laude, Collin College (2014)

- SOA Exam P\/ CAS Exam 1 (2020)

== Education

#education-entry(
  [
    #strong[University of Texas at Dallas, BS in Applied Mathematics] -- Dallas, TX

  ],
  [
    June 2014 – Dec 2016

  ],
  main-column-second-row: [
    - Minor in Philosophy

  ],
)

#education-entry(
  [
    #strong[Collin College, AS in General Science] -- Plano, TX

  ],
  [
    Jan 2013 – May 2014

  ],
  main-column-second-row: [
    - Graduated Summa Cum Laude

  ],
)

== Publications

#regular-entry(
  [
    #strong[Data Health Tips]

  ],
  [
    Apr 2022

  ],
  main-column-second-row: [
    #summary[Practical guide outlining five foundational practices to improve data health and governance within organizations, focusing on consistency in CRM usage, structuring critical data elements, standardized campaign tagging, minimizing problematic characters in data values, and avoiding default placeholder entries to preserve data quality. These steps are designed to enhance analytics accuracy, streamline reporting, and increase the value of data-driven insights across systems and teams.]

    #emph[Jennifer Baber]

    #link("https://www.dunhamandcompany.com/data-health-tips/")[www.dunhamandcompany.com\/data-health-tips]

  ],
)

#regular-entry(
  [
    #strong[The Importance of Visualizations]

  ],
  [
    Sept 2021

  ],
  main-column-second-row: [
    #summary[Explores the strategic role of data visualization in transforming complex datasets into clear, actionable insights. Highlights best practices for effective visual storytelling, including choosing appropriate chart types, emphasizing clarity over decoration, and designing visuals that align with business questions—enabling stakeholders to interpret data quickly, make informed decisions, and drive measurable impact.]

    #emph[Jennifer Baber]

    #link("https://www.dunhamandcompany.com/the-importance-of-visualizations/")[www.dunhamandcompany.com\/the-importance-of-visualizations]

  ],
)
