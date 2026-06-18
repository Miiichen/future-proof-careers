# Future-Proof Careers: A Workforce Strategy Analysis of AI Disruption Risk

## Executive Summary

The analysis suggests that AI disruption is driven less by compensation level and more by the nature of work performed. Occupations emphasizing stakeholder management, judgment, accountability, and domain expertise demonstrated lower average risk than occupations centered on routine information processing or content generation.

Additionally, many of the most resilient careers shared a common characteristic: they incorporated AI into existing workflows rather than avoiding it.

## Results Snapshot

| Category | Avg AI Risk | Avg Salary |
|-----------|------------:|-----------:|
| Project & Product Management | 31.8 | $157,500 |
| Healthcare | 37.7 | $168,500 |
| Technology | 40.0 | $149,000 |
| Administrative & Operations | 62.8 | $73,900 |

**Key Takeaway:** Occupations emphasizing decision-making, stakeholder management, and specialized expertise demonstrated lower AI risk than occupations centered on routine information processing.

## Overview

This project analyzes 76 occupations across 10 career categories to understand how artificial intelligence may reshape the workforce.

Using PostgreSQL, I analyzed workforce data to identify which occupations and career categories may be most vulnerable to AI-driven disruption. The analysis focused on workforce planning, career resilience, compensation trends, and the skills associated with long-term employability.

The goal was to approach the dataset from a workforce strategy perspective rather than simply ranking jobs by risk.

---

## Business Questions

- Which career categories face the highest AI disruption risk?
- Which occupations appear most resilient?
- Are higher-paying careers less vulnerable to AI?
- Which categories are becoming vulnerable the fastest?
- What skills appear most frequently among resilient careers?

---

## Tools Used

- PostgreSQL
- SQL
- Markdown
- GitHub

---

# Key Findings

## 1. Administrative & Operations Roles Face the Highest AI Risk

Administrative & Operations occupations recorded the highest average AI risk score (62.8), suggesting that routine information-processing tasks are particularly vulnerable to automation.

## 2. Project & Product Management Demonstrates Strong Resilience

Project & Product Management recorded the lowest average AI risk score (31.8) while maintaining one of the highest average salary levels ($157,500).

## 3. Higher-Paying Careers Show Lower AI Exposure

Occupations in higher salary bands consistently demonstrated lower average AI risk than lower-paying occupations.

## 4. Marketing & Creative Occupations Are Changing the Fastest

Marketing & Sales and Creative occupations experienced the largest increases in AI exposure between Q1 2025 and Q2 2026.

## 5. Resilient Careers Embrace AI Rather Than Avoid It

Many of the lowest-risk occupations identified AI-related defense skills such as AI Product Strategy, AI-Assisted Development, and AI Security, suggesting that adaptation is a stronger defense than avoidance.

## Strategic Implications

The findings suggest that AI risk is influenced more by the structure of work than by compensation level alone. Occupations centered on judgment, stakeholder management, and specialized expertise demonstrated greater resilience than roles focused on repetitive information processing.

For organizations, these results highlight the importance of workforce reskilling and AI adoption programs. For individuals, the data suggests that combining domain expertise with AI fluency may be a more effective long-term strategy than attempting to avoid AI altogether.

---

## Files

| File | Description |
|--------|--------|
| [schema.sql](schema.sql) | Database schema and table creation |
| [queries.sql](queries.sql) | SQL analysis queries |
| [findings.md](findings.md) | Business insights and recommendations |
| [data/ai-career-threat-index.csv](data/ai-career-threat-index.csv) | Source dataset |

---

## Dataset

Source:

https://github.com/Jott2121/ai-career-threat-index

---

## Author

Michelle Chen