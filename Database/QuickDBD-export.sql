-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "customer_loyalty_data" (
    "loyalty_id" int   NOT NULL,
    "customer_id" int   NOT NULL,
    "senior_citizen" text   NOT NULL,
    "partner" text   NOT NULL,
    "dependents" text   NOT NULL,
    "tenure" int   NOT NULL,
    "phone_service" text   NOT NULL,
    "multiple_lines" text   NOT NULL,
    "internet_service" text   NOT NULL,
    "online_security" text   NOT NULL,
    "online_backup" text   NOT NULL,
    "device_protection" text   NOT NULL,
    "tech_support" text   NOT NULL,
    "streaming_tv" text   NOT NULL,
    "streaming_movies" text   NOT NULL,
    "paperless_billing" text   NOT NULL,
    "payment_method" text   NOT NULL,
    "monthly_charges" text   NOT NULL,
    "total_charges" dec   NOT NULL,
    "churn" text   NOT NULL,
    CONSTRAINT "pk_customer_loyalty_data" PRIMARY KEY (
        "customer_id"
     )
);

