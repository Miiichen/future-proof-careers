-- =====================================================
-- PROJECT: Future-Proof Careers
-- PURPOSE: Analyze AI disruption risk across occupations
-- DATASET: AI Career Threat Index
-- =====================================================


-- =====================================================
-- Question 1:
-- Which career categories face the highest AI disruption risk?
-- =====================================================

SELECT
    category,
    ROUND(AVG(score),1) AS avg_ai_risk
FROM raw_careers
GROUP BY category
ORDER BY avg_ai_risk DESC;


-- =====================================================
-- Question 2:
-- Which occupations face the highest AI disruption risk?
-- =====================================================

SELECT
    title,
    category,
    score,
    salary_high_usd
FROM raw_careers
ORDER BY score DESC
LIMIT 10;


-- =====================================================
-- Question 3:
-- Which occupations appear most resilient to AI?
-- =====================================================

SELECT
    title,
    category,
    score,
    salary_high_usd
FROM raw_careers
ORDER BY score ASC
LIMIT 10;


-- =====================================================
-- Question 4:
-- Does salary correlate with AI resilience?
-- =====================================================

SELECT
    CASE
        WHEN salary_high_usd < 75000 THEN 'Under 75K'
        WHEN salary_high_usd < 125000 THEN '75K-125K'
        WHEN salary_high_usd < 175000 THEN '125K-175K'
        ELSE '175K+'
    END AS salary_band,
    ROUND(AVG(score),1) AS avg_risk
FROM raw_careers
GROUP BY salary_band
ORDER BY avg_risk DESC;


-- =====================================================
-- Question 5:
-- Which categories are becoming vulnerable fastest?
-- =====================================================

SELECT
    category,
    ROUND(AVG(score_q2_2026 - score_q1_2025),1) AS avg_risk_increase
FROM raw_careers
GROUP BY category
ORDER BY avg_risk_increase DESC;


-- =====================================================
-- Question 6:
-- Category-level summary
-- =====================================================

SELECT
    category,
    COUNT(*) AS jobs_in_category,
    ROUND(AVG(score),1) AS avg_risk,
    ROUND(AVG(salary_high_usd),0) AS avg_salary
FROM raw_careers
GROUP BY category
ORDER BY avg_risk ASC;


-- =====================================================
-- Question 7:
-- What skills appear in the most resilient careers?
-- =====================================================

SELECT
    title,
    score,
    defense_skill_1,
    defense_skill_2,
    defense_skill_3
FROM raw_careers
ORDER BY score ASC
LIMIT 15;