INSERT INTO users (name, email, password)
VALUES ('Ally', 'allyg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('dodd', 'doddi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('gibson', 'gibson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,  number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('villa on ice', 'enjoy this relaxing escape on a cliff over ice', 'aasdfasdfadf.jpeg', 'asdjhfaksdfa.jpeg', 99, 1, 2, 2, 'canada','hayward dr','detroit','on',12343, true),
 ('snapdragon', 'enjoy this relaxing escape in a forest', 'aasdfasdfadf.jpeg', 'asdjhfaksdfa.jpeg', 199, 1, 3, 4, 'brazil', 'trimble','saupaulo', 'gr',34356, true),
 ('butterfly', 'enjoy this relaxing escape on a beach', 'aasdfasdfadf.jpeg', 'asdjhfaksdfa.jpeg', 399, 1, 7, 2, 'mexico','temper st', 'tiajuana', 'sd',65325, true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3,'messages'),
(2, 2, 2, 4,'messages'),
(3, 1, 3, 4,'messages');


