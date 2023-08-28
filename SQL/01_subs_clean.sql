SELECT
  user_id,
  subscription_date,
  renew,
  first_subscription_date,
  first_subscription,
  referral,
  promotion,
  payment3x,
  payment2,
  payment3,
  COALESCE(country, 'Unknown') AS country,
  COALESCE(region, 'Unknown') AS region,
  COALESCE(department, 'Unknown') AS department,
  COALESCE(city, 'Unknown') AS city
FROM
  `le-wagon-project-394718.Home_Exchange.subscriptions`;