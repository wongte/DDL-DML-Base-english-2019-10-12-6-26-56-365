-- Insert record
INSERT INTO student(id, name, age, sex) VALUES(001, 'Colin', 18, 'female');
-- Revise record
UPDATE student SET sex='male' WHERE id=001;
--  Delete record
DELETE FROM student WHERE name='Colin';
-- Search record
SELECT * FROM student WHERE sex='male';
