WITH raw_reviews AS (
    SELECT * FROM AIRBNB.RAW.RAW_REVIEWS
)
Select
    listing_id,
    date as review_date,
    reviewer_name,
    comments AS review_comments,
    sentiment as review_sentiment
FROM
    raw_reviews