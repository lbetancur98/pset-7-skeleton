DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users (
	user_id INTEGER PRIMARY KEY AUTOINCREMENT,
    account_type TEXT NOT NULL,
    username TEXT UNIQUE NOT NULL,
    auth TEXT NOT NULL,
    last_login TEXT NOT NULL
);

INSERT INTO users (account_type, username, auth, last_login) VALUES ("root", "root", "b4b8daf4b8ea9d39568719e1e320076f", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("administrator", "cgialanella", "f40a411b75ccdabe32fa77799b505ed2", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("administrator", "pdifrancesco", "db72bc4ee8223c105c3181f3a1d297ca", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("teacher", "rwilson", "30cceb48c348719f0c2f483a54151b27", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("teacher", "mcohen", "fdd80a523b36a74124c3baaa399eeebd", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("teacher", "acolasanti", "0a98a598e440bc41064a073a3661563e", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("teacher", "lmiranda", "714daa8e1c680954f70f57bd0f7febe8", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "lbetancur", "59972b7c60ad14e3288603272fc7a22a", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "jblechinger-slocum", "c2540a118ca6222bb475e9d55f03dcd9", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "kcheung", "26d816a34e8c88a536a86a1980d37668", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "ngiron", "d204c657e6d232be284c0205a443740d", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "jgoceljak", "37da7e6cab154f6402061461ae111fdf", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "egranville", "4b5bd209c1700095ec9845a66d774139", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "mman", "e53633d18f2bc12cf943963842a1a9c8", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "smazza", "a66f9100e2863e8bfa8124afbe5579f2", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "aneuhaus", "b078393d9b75226c48fd2d077e0bf054", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "mrago", "1aebf32035aad90cf4fb9d5d579314e7", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "jriascos", "3f6f202d13f770b737028d96fc6d083b", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "drogers", "3215261f46ea5bca9a86d53303aa8c4e", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "cterzo", "063ff4dd93008ec3f78af6ee908cd8aa", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "cvasquez", "41ae9e98d0036add2daee38320f8adb9", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "dvaykhanskiy", "851c9b5425e9b070a93a8ad00ea729a0", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "jwalsh", "5a21c37f7d562c603b0cbc73c9c3f61d", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "jwang", "c3808a6ac0fa71e0ae13c2b77b9a6c0c", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "nchahil", "bb5398f15cc0ef8550bd43b2f8e8c50e", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "sdwivedi", "a7c531b356d9c034de333cad56a4fb10", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "tfinnerty", "130f07b5241e318fc98fb5575d64fef3", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "rford", "ae5db4090e52b9017b25a0b465c9700a", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "hgarg", "eb01b272d0bba13667e6b2e9bdd7fcb2", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "kgoetke", "7c8659c7dfaa9eefcfb6503f1f63976a", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "ngoodman", "8cd0096a7b78873475556b402cd8ac39", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "chogge", "411ce44c61de4d0e9861643c7a5c6bcd", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "ahuang", "60e57155f48724808ba879c15e8b4161", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "mmoore", "c9141a563138dff46edc3a54cb06b316", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "aravishankar", "8ca28444c999012dd078e427eefd9cb8", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "arodriguez", "1dbf7455691470844dd9ef4fdf05c96e", "0000-00-00 00:00:00.000");
INSERT INTO users (account_type, username, auth, last_login) VALUES ("student", "mryan", "30ecd0e45a1bb0d440edda7087333b01", "0000-00-00 00:00:00.000");

DROP TABLE IF EXISTS departments;
CREATE TABLE IF NOT EXISTS departments (
	department_id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT UNIQUE NOT NULL
);

INSERT INTO departments (title) VALUES ("Computer Science");
INSERT INTO departments (title) VALUES ("English");
INSERT INTO departments (title) VALUES ("History");
INSERT INTO departments (title) VALUES ("Mathematics");
INSERT INTO departments (title) VALUES ("Physical Education");
INSERT INTO departments (title) VALUES ("Science");

DROP TABLE IF EXISTS administrators;
CREATE TABLE IF NOT EXISTS administrators (
	administrator_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    job_title TEXT NOT NULL,
    user_id INTEGER UNIQUE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users (user_id)
);

INSERT INTO administrators (first_name, last_name, job_title, user_id) VALUES ("Colleen", "Gialanella", "Principal", 2);
INSERT INTO administrators (first_name, last_name, job_title, user_id) VALUES ("Paul", "DiFrancesco", "Supervisor", 3);

DROP TABLE IF EXISTS teachers;
CREATE TABLE IF NOT EXISTS teachers (
	teacher_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    department_id INTEGER NOT NULL,
    user_id INTEGER UNIQUE NOT NULL,
    FOREIGN KEY (department_id) REFERENCES departments (department_id),
    FOREIGN KEY (user_id) REFERENCES users (user_id)
);

INSERT INTO teachers (first_name, last_name, department_id, user_id) VALUES ("Ryan", "Wilson", 1, 4);
INSERT INTO teachers (first_name, last_name, department_id, user_id) VALUES ("Moriah", "Cohen", 2, 5);
INSERT INTO teachers (first_name, last_name, department_id, user_id) VALUES ("Andrew", "Colasanti", 6, 6);
INSERT INTO teachers (first_name, last_name, department_id, user_id) VALUES ("Lawrence", "Miranda", 4, 7);

DROP TABLE IF EXISTS students;
CREATE TABLE IF NOT EXISTS students (
	student_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    graduation INTEGER NOT NULL,
    grade_level INTEGER NOT NULL,
    gpa REAL NOT NULL,
    class_rank INTEGER NOT NULL,
    user_id INTEGER UNIQUE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users (user_id)
);

INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Lucas", "Betancur", 2019, 12, 0.0, 0, 8);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Jaedan", "Blechinger-Slocum", 2019, 12, 0.0, 0, 9);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Kyle", "Cheung", 2019, 12, 0.0, 0, 10);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Nicole", "Giron", 2019, 12, 0.0, 0, 11);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("John", "Goceljak", 2019, 12, 0.0, 0, 12);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Emily", "Granville", 2019, 12, 0.0, 0, 13);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Matthew", "Man", 2019, 12, 0.0, 0, 14);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Stephen", "Mazza", 2019, 12, 0.0, 0, 15);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Andrew", "Neuhaus", 2019, 12, 0.0, 0, 16);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Matthias", "Rago", 2019, 12, 0.0, 0, 17);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Joseph", "Riascos", 2019, 12, 0.0, 0, 18);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("David", "Rogers", 2019, 12, 0.0, 0, 19);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Corvin", "Terzo", 2019, 12, 0.0, 0, 20);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Carlos", "Vasquez", 2019, 12, 0.0, 0, 21);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("David", "Vaykhanskiy", 2019, 12, 0.0, 0, 22);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Jack", "Walsh", 2019, 12, 0.0, 0, 23);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Joseph", "Wang", 2019, 12, 0.0, 0, 24);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Neil", "Chahil", 2019, 12, 0.0, 0, 25);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Sambhavi", "Dwivedi", 2019, 12, 0.0, 0, 26);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Thomas", "Finnerty", 2019, 12, 0.0, 0, 27);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Reilly", "Ford", 2019, 12, 0.0, 0, 28);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Harshita", "Garg", 2019, 12, 0.0, 0, 29);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Kyle", "Goetke", 2019, 12, 0.0, 0, 30);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Naya-Jevan", "Goodman", 2019, 12, 0.0, 0, 31);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Christopher", "Hogge", 2019, 12, 0.0, 0, 32);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Amy", "Huang", 2019, 12, 0.0, 0, 33);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Michael", "Moore", 2019, 12, 0.0, 0, 34);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Aryan", "Ravishankar", 2019, 12, 0.0, 0, 35);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Andrew", "Rodriguez", 2019, 12, 0.0, 0, 36);
INSERT INTO students (first_name, last_name, graduation, grade_level, gpa, class_rank, user_id) VALUES ("Michael", "Ryan", 2019, 12, 0.0, 0, 37);

DROP TABLE IF EXISTS courses;
CREATE TABLE IF NOT EXISTS courses (
	course_id INTEGER PRIMARY KEY AUTOINCREMENT,
    department_id INTEGER NOT NULL,
    course_no TEXT UNIQUE NOT NULL,
    title TEXT UNIQUE NOT NULL,
    credit_hours REAL NOT NULL,
    weight REAL NOT NULL,
    enrollment INTEGER NOT NULL,
    capacity INTEGER NOT NULL,
    FOREIGN KEY (department_id) REFERENCES departments (department_id)
);

INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (1, "CS1000", "Computer Applications in Business", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (1, "CS2000", "AP Computer Science Principles", 5.0, 1.5, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (1, "CS3000", "Database Management", 5.0, 1.0, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (1, "CS4000", "AP Computer Science A", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (2, "EN1000", "English I", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (2, "EN2000", "English II", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (2, "EN3000", "AP English Language and Composition", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (2, "EN4000", "AP English Literature and Composition", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (3, "HI1000", "World History", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (3, "HI2000", "U.S. History I", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (3, "HI3000", "U.S. History II", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (3, "HI4000", "AP United States History", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (4, "MA1000", "Combined Algebra", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (4, "MA2000", "Geometry and Trigonometry", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (4, "MA3000", "Math Analysis", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (4, "MA4000", "AP Calculus AB", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (5, "PE1000", "Fitness I", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (5, "PE2000", "Fitness II", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (5, "PE3000", "Fitness III", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (5, "PE4000", "Fitness IV", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (6, "SC1000", "Biology", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (6, "SC2000", "Chemistry", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (6, "SC3000", "Physics", 5.0, 1.0, 0, 100);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (6, "SC4100", "AP Biology", 5.0, 1.5, 0, 50);
INSERT INTO courses (department_id, course_no, title, credit_hours, weight, enrollment, capacity) VALUES (6, "SC4200", "AP Chemistry", 5.0, 1.5, 0, 50);

DROP TABLE IF EXISTS course_grades;
CREATE TABLE IF NOT EXISTS course_grades (
	course_id INTEGER NOT NULL,
	student_id INTEGER NOT NULL,
	mp1 REAL,
    mp2 REAL,
    midterm_exam REAL,
    mp3 REAL,
    mp4 REAL,
    final_exam REAL,
    grade REAL,
    FOREIGN KEY (course_id) REFERENCES courses (course_id),
    FOREIGN KEY (student_id) REFERENCES students (student_id),
    PRIMARY KEY (course_id, student_id)
);

INSERT INTO course_grades (course_id, student_id) VALUES (4, 1);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 2);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 3);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 4);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 5);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 6);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 7);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 8);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 9);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 10);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 11);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 12);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 13);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 14);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 15);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 16);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 17);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 18);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 19);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 20);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 21);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 22);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 23);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 24);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 25);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 26);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 27);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 28);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 29);
INSERT INTO course_grades (course_id, student_id) VALUES (4, 30);

DROP TABLE IF EXISTS assignments;
CREATE TABLE IF NOT EXISTS assignments (
	course_id INTEGER NOT NULL,
    assignment_id INTEGER NOT NULL,
    title TEXT NOT NULL,
    point_value INTEGER NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses (course_id),
    PRIMARY KEY (course_id, assignment_id, title)
);

DROP TABLE IF EXISTS assignment_grades;
CREATE TABLE IF NOT EXISTS assignment_grades (
	course_id INTEGER NOT NULL,
    assignment_id INTEGER NOT NULL,
    student_id INTEGER NOT NULL,
    points_earned INTEGER NOT NULL,
    points_possible INTEGER NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses (course_id),
    FOREIGN KEY (assignment_id) REFERENCES assignemnts (assignment_id),
    FOREIGN KEY (student_id) REFERENCES students (student_id),
    PRIMARY KEY (course_id, assignment_id, student_id)
);