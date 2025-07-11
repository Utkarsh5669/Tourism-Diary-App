---- Insert into tour_package
INSERT INTO tour_package (name, description, price) VALUES
('Golden Triangle', 'Delhi, Agra, Jaipur', 15000),
('Goa Escape', 'Beaches and nightlife in Goa', 18000);
--
---- Insert users
INSERT INTO users (name, email, password) VALUES
('Utkarsh Arora', 'utkarsh@example.com', '123456'),
('Aman Verma', 'aman@example.com', 'password123');
--

-- Insert tickets (remove explicit IDs if using auto-increment)
INSERT INTO ticket (user_id, tour_package_id, booking_date) VALUES
(1, 1, CURRENT_DATE),
(2, 2, CURRENT_DATE);
--
---- Insert diary entries (using correct column name 'date')
--INSERT INTO diary_entry (user_id, content, date) VALUES
--(1, 'Visited Jaipur today and enjoyed the Hawa Mahal!', CURRENT_DATE),
--(2, 'Relaxed at the Baga Beach in Goa.', CURRENT_DATE);

INSERT INTO diary_entry (title, content, entry_date, image_path, user_id) VALUES
('Jaipur Adventure', 'Visited Hawa Mahal and Amber Fort today! The architecture was breathtaking.', '2025-06-15', 'Jaipur.jpeg', 1),
('Goa Beach Day', 'Spent the whole day relaxing at Baga Beach. The sunset was magical!', '2025-06-18', 'goa_beach.jpg', 2),
('Mountain Trek', 'Hiked to 10,000 feet today. The view was worth every step!', '2025-06-20', 'Mountain_Trek.jpeg', 1),
('Spiti Valley', 'I enjoyed the valley views alot and view to Chenab Lake was awesome!', '2025-04-24', 'Mountain_Trek.jpeg', 1);