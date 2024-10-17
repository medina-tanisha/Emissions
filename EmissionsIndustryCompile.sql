SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
FROM `2010_detail_industry` 
UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2011_detail_industry`
UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2012_detail_industry`
 UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2013_detail_industry`
 UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2014_detail_industry`
 UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2015_detail_industry`
 UNION 
SELECT `Industry Name`, `Substance`, `Supply Chain Emission Factors with Margins` as EmissionFactors_WMargins
 FROM `2016_detail_industry`
 WHERE `Supply Chain Emission Factors with Margins` < 0


