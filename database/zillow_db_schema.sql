-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "list" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" varchar   NOT NULL,
    "price" float
);

CREATE TABLE "sale" (
    "region_date" varchar   NOT NULL,
    "region_id" varchar   NOT NULL,
    "size_rank" int   NOT NULL,
    "region_name" varchar   NOT NULL,
    "region_type" varchar   NOT NULL,
    "state_name" varchar,
    "date" varchar   NOT NULL,
    "price" float
);

