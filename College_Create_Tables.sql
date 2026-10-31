USE College;
GO

-- 1. Departments
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100) NOT NULL
);
GO

-- 2. Teachers
CREATE TABLE Teachers (
    TeacherID INT PRIMARY KEY,
    TeacherName VARCHAR(100) NOT NULL,
    Salary DECIMAL(10,2)
);
GO

-- 3. Students
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100) NOT NULL,
    Age INT,
    Gender VARCHAR(10),
    City VARCHAR(50),
    DepartmentID INT NOT NULL,
    FOREIGN KEY (DepartmentID)
        REFERENCES Departments(DepartmentID)
);
GO

-- 4. Courses
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100) NOT NULL,
    Fees DECIMAL(10,2),
    DepartmentID INT NOT NULL,
    TeacherID INT NOT NULL,
    FOREIGN KEY (DepartmentID)
        REFERENCES Departments(DepartmentID),
    FOREIGN KEY (TeacherID)
        REFERENCES Teachers(TeacherID)
);
GO

-- 5. Enrollments
CREATE TABLE Enrollments (
    StudentID INT,
    CourseID INT,
    Marks INT,
    EnrollmentDate DATE,
    PRIMARY KEY (StudentID, CourseID),
    FOREIGN KEY (StudentID)
        REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID)
        REFERENCES Courses(CourseID)
);
GO