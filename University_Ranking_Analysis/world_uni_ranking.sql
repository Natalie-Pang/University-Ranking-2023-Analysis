/**** Basic Statistics with SQL ****/
SELECT TOP 5 * FROM dbo.Sheet1$;

/* How many universities in the dataset */
SELECT COUNT([Name of University]) 
AS total_universities
FROM dbo.Sheet1$;

/* Which are the top 10 universities based on their overall score? */
SELECT TOP 10
	[University Rank] AS university_ranking,
	[Name of University] AS university_name,
	[OverAll Score] AS overall_score
FROM dbo.Sheet1$
ORDER BY [OverAll Score] DESC;

/* Which 5 universities have the highest teaching score? */
SELECT TOP 5
	[Name of University] AS university,
	[Teaching Score] AS teaching_score
FROM dbo.Sheet1$
ORDER BY [Teaching Score] DESC;

/* Top 5 universities with the best female to male ratio */
SELECT TOP 5
	[Name of University] AS university_name,
	[female] AS female,
	[male] AS male,
	(female / NULLIF(male, 0)) AS female_male_ratio
FROM dbo.Sheet1$
ORDER BY female_male_ratio DESC;

/* What is the average overall score, teaching score, research score, citations score, industry income score, and international outlook score for each location? */
/* Ordered by the average overall score */
SELECT 
	[Location] AS location_,
	ROUND(AVG([OverAll Score]), 1) AS avg_overall_score,
	ROUND(AVG([Teaching Score]), 1) AS avg_teaching_score,
	ROUND(AVG([Research Score]), 1) AS avg_research_score,
	ROUND(AVG([Citations Score]), 1) AS avg_citations_score,
	ROUND(AVG([Industry Income Score]), 1) AS avg_industry_score,
	ROUND(AVG([International Outlook Score]), 1) AS avg_international_outlook_score
FROM dbo.Sheet1$
GROUP BY Location 
ORDER BY avg_overall_score DESC;

/* Which universities appear in the top 10 for both teaching and research scores? */
SELECT 
	[Name of University] AS university,
	[Teaching Score] AS teaching_score,
	[Research Score] AS research_score
FROM dbo.Sheet1$
WHERE 
	[Name of University] IN (SELECT TOP 10 [Name of University] FROM dbo.Sheet1$ ORDER BY [Teaching Score] DESC)
	AND 
	[Name of University] IN (SELECT TOP 10 [Name of University] FROM dbo.Sheet1$ ORDER BY [Research Score] DESC);