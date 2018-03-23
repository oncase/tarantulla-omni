-- DROP TABLE dw.fact_omni

CREATE TABLE dw.fact_omni
(
  date timestamp without time zone,
  author varchar(150),
  publishername varchar(150),
  title varchar(400),
  hashtag varchar(200),
  publisherlang varchar(50),
  publisherlocale varchar(50),
  dim_category varchar(50),
  engagement double precision,
  origem varchar(100)
)