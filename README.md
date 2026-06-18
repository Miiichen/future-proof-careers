# Future-Proof Careers: A Workforce Strategy Analysis of AI Disruption Risk

## Executive Summary

The analysis suggests that career resilience amid AI growth is largely determined by specialized expertise, stakeholder-facing responsibilities, and non-routine tasks. On the other hand, roles built around repetitive information processing face greater exposure to AI disruption.

Additionally, many of the most resilient careers shared a common characteristic: they incorporated AI into existing workflows rather than avoiding it.

## Results Snapshot

| Job Category | Avg AI Risk | Avg Salary |
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

## Tools / Skills Used

- PostgreSQL
- SQL
- Markdown
- GitHub

---

# Key Findings

## 1. AI Risk Is Driven More by Task Structure Than Compensation

Occupations earning under $75K averaged an AI risk score of 64.3, compared with 27.8 for occupations earning over $175K. However, the strongest predictor of resilience appeared to be work involving judgment, accountability, and specialized expertise rather than compensation alone.

## 2. Project & Product Management Demonstrates a Strong Risk-to-Compensation Profile

Project & Product Management recorded the lowest average AI risk score (31.8) while maintaining one of the highest average salary levels ($157,500). The category's emphasis on prioritization, stakeholder alignment, and decision-making may make it more resistant to automation than many other occupations.

## 3. AI Appears to Target Tasks Rather Than Industries

The highest-risk occupations span multiple industries, including Data Entry Clerk (88), Medical Transcriptionist (82), Tax Preparer (72), and Contract Reviewer (70). This suggests that AI disruption is driven more by the nature of work performed than by industry affiliation.

## 4. Marketing and Creative Roles Are Seeing the Fastest Change

Marketing & Sales recorded the largest increase in AI risk between Q1 2025 and Q2 2026 (+14.1 points), followed by Creative occupations (+13.3). Content-centric roles such as Content Writer and Copywriter experienced some of the largest increases in exposure (+20 points each).

## 5. Resilient Careers Tend to Integrate AI

Many of the lowest-risk occupations identified AI-related skills as key defenses against disruption, including AI Product Strategy, AI-Assisted Development, and AI Security. The data suggests that adapting to AI may be a stronger long-term strategy than avoiding it.

## Strategic Implications

The analysis suggests that AI is reshaping jobs unevenly, with the highest risk concentrated in roles built around routine information processing and content generation. For both organizations and workers, long-term resilience may depend on combining domain expertise with the ability to effectively leverage AI tools.

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