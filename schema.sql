-- =====================================================
-- PROJECT: Future-Proof Careers
-- PURPOSE: Create source table for AI Career Threat Index
-- =====================================================

DROP TABLE IF EXISTS raw_careers;

CREATE TABLE raw_careers (
    slug TEXT,
    title TEXT,
    category TEXT,
    score INTEGER,
    risk_level TEXT,
    salary_low_usd INTEGER,
    salary_high_usd INTEGER,
    salary_trend TEXT,
    tasks_at_risk_count INTEGER,
    tasks_growing_count INTEGER,
    defense_skill_1 TEXT,
    defense_skill_2 TEXT,
    defense_skill_3 TEXT,
    insight TEXT,
    score_q1_2025 INTEGER,
    score_q3_2025 INTEGER,
    score_q1_2026 INTEGER,
    score_q2_2026 INTEGER
);