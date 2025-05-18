SELECT company
FROM customers
WHERE country = 'Latvia'
  AND first_name LIKE 'X%'
  AND date(subscription_start_date) < date('now');
