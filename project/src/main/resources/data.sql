-- Insert Subjects
INSERT INTO subject (name) VALUES ('Mathematics');
INSERT INTO subject (name) VALUES ('Physics');
INSERT INTO subject (name) VALUES ('Chemistry');

-- Insert Students
INSERT INTO student (name, address) VALUES ('Aman', 'Delhi');
INSERT INTO student (name, address) VALUES ('Kritika', 'Hyderabad');
INSERT INTO student (name, address) VALUES ('Abdul', 'Bengaluru');

-- Associate Students with Subjects
-- Here we assume IDs 1 to 3 for subjects and 1 to 5 for students
INSERT INTO student_subject (student_id, subject_id) VALUES (1, 1);
INSERT INTO student_subject (student_id, subject_id) VALUES (1, 2);
INSERT INTO student_subject (student_id, subject_id) VALUES (2, 2);
INSERT INTO student_subject (student_id, subject_id) VALUES (2, 3);
INSERT INTO student_subject (student_id, subject_id) VALUES (3, 1);
