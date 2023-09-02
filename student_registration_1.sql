CREATE TABLE student(
roll_no varchar(20) PRIMARY KEY,
stud_name VARCHAR(50) NOT NULL,
Dept_name VARCHAR(20) NOT NULL,
Phone_number BIGINT NOT NULL,
Email VARCHAR(50) NOT NULL,
pass VARCHAR(50) NOT NULL,
address VARCHAR(50) NOT NULL,
payment_status BOOL NOT NULL,
foreign key (dept_name) references dept(dept_name)
);

CREATE TABLE payment(
transaction_id VARCHAR(20) PRIMARY KEY,
roll_no VARCHAR(20) NOT NULL,
date_time DATETIME NOT NULL,
foreign key (roll_no) REFERENCES student(roll_no)
);

CREATE TABLE faculty(
faculty_id VARCHAR(10) PRIMARY KEY,
fac_name VARCHAR(20) NOT NULL,
dept_name VARCHAR(20) NOT NULL,
phone_no BIGINT NOT NULL,
email VARCHAR(50) NOT NULL,
pass_word VARCHAR(15) NOT NULL,
foreign key (dept_name) references dept(dept_name)
);

CREATE TABLE courses(
course_name VARCHAR(20) not null,
course_id VARCHAR(20) PRIMARY KEY,
credits INT NOT NULL,
dept_name varchar(20) NOT NULL
);

CREATE TABLE dept(
dept_name VARCHAR(10) PRIMARY KEY,
phone_number BIGINT NOT NULL
);

CREATE TABLE faculty_adv(
fac_id VARCHAR(10) PRIMARY KEY,
dept VARCHAR(20),
email VARCHAR(50),
pass_word VARCHAR(20),
FOREIGN KEY (fac_id) references faculty(faculty_id),
foreign key (dept) references dept(dept_name)
);
CREATE TABLE student_courses(
roll_no VARCHAR(20) ,
course_id VARCHAR(20) ,
foreign key (roll_no) references student(roll_no),
foreign key (course_id) references courses(course_id),
PRIMARY KEY(roll_no,course_id)
);

CREATE TABLE faculty_courses(
faculty_id VARCHAR(20),
course_id VARCHAR(20),
foreign key (faculty_id) references faculty(faculty_id),
foreign key (course_id) references courses(course_id),
PRIMARY KEY(faculty_id,course_id)
);


