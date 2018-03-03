/* Sample data for table `category` */
INSERT INTO `zeng`.`category` (name) VALUES ('lift tickets'),('passes'),('lessons'),('equipment');

/* Sample data for table `product` */
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('one-way', 5.55, 'single lift', 1);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('all-day', 11.10, 'lifts rides for one day', 1);

INSERT INTO `product` (`name`, price, description, category_id) VALUES ('day-pass', 20.00, 'access to slopes for a day', 2);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('season-pass', 200.00, 'access to slopes for a season', 2);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('lifetime-pass', 201.01, 'access to slopes for a lifetime (ends at death)', 2);

INSERT INTO `product` (`name`, price, description, category_id) VALUES ('group skiing', 12.99, 'group skiing lesson', 3);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('private skiing', 50.00, 'private skiing lesson', 3);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('group snowboarding', 14.15, 'group skiing lesson', 3);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('private snowboarding', 50.39, 'private snowboarding lesson with a cousin of Shaun White', 3);

INSERT INTO `product` (`name`, price, description, category_id) VALUES ('rental-skis', 10.59, 'rental skis', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('skis', 400.49, 'buy skies', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('rental-snowboard', 11.29, 'rent snowboard', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('snowboard', 430.49, 'buy snowboard', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('rental-poles', 7.77, 'rent poles', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('poles', 8.48, 'buy poles', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('rental-boots', 4.99, 'rent boots', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('parka', 800.49, 'buy parka', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('hat', 101.00, 'buy hat', 4);
INSERT INTO `product` (`name`, price, description, category_id) VALUES ('gloves', 1.22, 'buy gloves', 4);
