INSERT INTO Departments
    (DepartmentID, DepartmentName)
VALUES
    (1, 'Computer Science'),
    (2, 'Information Technology'),
    (3, 'Electronics'),
    (4, 'Mechanical');

INSERT INTO Teachers
    (TeacherID, TeacherName, Salary)
VALUES
    (1, 'Amit Sharma', 55000),
    (2, 'Priya Das', 60000),
    (3, 'Rahul Verma', 52000),
    (4, 'Sneha Patnaik', 58000);
GO

INSERT INTO Students
    (StudentID, StudentName, Age, Gender, City, DepartmentID)
VALUES
    (1,  'Rahul',   20, 'Male',   'Delhi',      1),
    (2,  'Priya',   21, 'Female', 'Mumbai',     2),
    (3,  'Amit',    22, 'Male',   'Bengaluru',  1),
    (4,  'Sneha',   20, 'Female', 'Pune',       3),
    (5,  'Karan',   23, 'Male',   'Delhi',      4),
    (6,  'Neha',    21, 'Female', 'Cuttack',    1),
    (7,  'Rohit',   22, 'Male',   'Mumbai',     2),
    (8,  'Anjali',  20, 'Female', 'Pune',       3),
    (9,  'Vikram',  24, 'Male',   'Delhi',      4),
    (10, 'Pooja',   21, 'Female', 'Bengaluru',  1),
    (11, 'Arjun',   22, 'Male',   'Cuttack',    2),
    (12, 'Kavya',   20, 'Female', 'Mumbai',     3),
    (13, 'Suresh',  23, 'Male',   'Pune',       4),
    (14, 'Meera',   21, 'Female', 'Delhi',      1),
    (15, 'Manish',  22, 'Male',   'Bengaluru',  2),
    (16, 'Divya',   20, 'Female', 'Cuttack',    3),
    (17, 'Sanjay',  24, 'Male',   'Mumbai',     4),
    (18, 'Ritu',    21, 'Female', 'Pune',       1),
    (19, 'Deepak',  22, 'Male',   'Delhi',      2),
    (20, 'Swati',   20, 'Female', 'Bengaluru',  3);
GO


INSERT INTO Courses
    (CourseID, CourseName, Fees, DepartmentID, TeacherID)
VALUES
    (101, 'SQL Fundamentals',       5000, 1, 1),
    (102, 'Java Programming',       6000, 1, 2),
    (103, 'Web Development',        4500, 2, 2),
    (104, 'Software Testing',       5500, 2, 3),
    (105, 'Digital Electronics',    7000, 3, 4),
    (106, 'Mechanical Design',      8000, 4, 3);
GO

INSERT INTO Enrollments
    (StudentID, CourseID, Marks, EnrollmentDate)
VALUES
    (1, 101, 85, '2026-01-10'),
    (1, 102, 78, '2026-01-10'),
    (2, 103, 90, '2026-01-11'),
    (2, 104, 82, '2026-01-11'),
    (3, 101, 72, '2026-01-12'),
    (3, 102, 88, '2026-01-12'),
    (4, 105, 91, '2026-01-13'),
    (4, 103, 76, '2026-01-13'),
    (5, 106, 68, '2026-01-14'),
    (5, 104, 80, '2026-01-14'),
    (6, 101, 95, '2026-01-15'),
    (6, 104, 87, '2026-01-15'),
    (7, 103, 74, '2026-01-16'),
    (7, 102, 81, '2026-01-16'),
    (8, 105, 89, '2026-01-17'),
    (8, 103, 92, '2026-01-17'),
    (9, 106, 77, '2026-01-18'),
    (9, 101, 69, '2026-01-18'),
    (10, 102, 93, '2026-01-19'),
    (10, 104, 85, '2026-01-19'),
    (11, 103, 88, '2026-01-20'),
    (11, 101, 79, '2026-01-20'),
    (12, 105, 83, '2026-01-21'),
    (12, 103, 90, '2026-01-21'),
    (13, 106, 86, '2026-01-22'),
    (13, 104, 72, '2026-01-22'),
    (14, 101, 91, '2026-01-23'),
    (14, 102, 84, '2026-01-23'),
    (15, 103, 67, '2026-01-24'),
    (15, 104, 89, '2026-01-24'),
    (16, 105, 94, '2026-01-25'),
    (16, 103, 78, '2026-01-25'),
    (17, 106, 73, '2026-01-26'),
    (17, 101, 82, '2026-01-26'),
    (18, 102, 87, '2026-01-27'),
    (18, 104, 92, '2026-01-27'),
    (19, 103, 80, '2026-01-28'),
    (19, 101, 75, '2026-01-28'),
    (20, 105, 88, '2026-01-29'),
    (20, 103, 84, '2026-01-29');
GO