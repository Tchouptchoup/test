-- 1. Cette structure de BBD est elle optimale ? Proposez une amélioration.
-- products (id, name, description, price, category_name, category_description)
-- order_items (id, date, product_id, user_id)
-- user (id, created_at, email)

-- Modélisation de la base de données : https://projects.invisionapp.com/freehand/document/fgCK6RgW9

-- 2. Puis donner en une requête le nombre de produits vendus par catégorie et le chiffre d'affaires par catégorie.

SELECT order_items.*, COUNT(order_items.product_id) AS nb_product_category, SUM(product.price) AS total
FROM order_items
  JOIN products ON products.id = order_items.product_id
    JOIN category ON category.id = products.category_id
GROUP BY category.id



