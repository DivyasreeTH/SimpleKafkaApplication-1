CREATE TABLE IF NOT EXISTS CURRENCY_MEDIUM_DATA(
    "CODE" VARCHAR(255) NOT NULL PRIMARY KEY,
    "COUNT" INTEGER NOT NULL,
    "DATE_FROM" DATE,
    "DATE_TO" DATE,
    "SUM" FLOAT NOT NULL
);     

CREATE TABLE IF NOT EXISTS  NBPCURRENCY_RATE_WITH_DATE(
    "ID" BIGINT NOT NULL PRIMARY KEY,
    "CODE" VARCHAR(255),
    "DATE" DATE,
    "MID" FLOAT
);              