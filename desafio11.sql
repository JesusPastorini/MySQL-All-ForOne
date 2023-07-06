SELECT notes
FROM purchase_orders
WHERE notes LIKE 'Purchase generated based on Order #%'
  AND SUBSTRING(notes, LENGTH(notes)-1, 2) BETWEEN '30' AND '39';
