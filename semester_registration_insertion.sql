INSERT INTO dept
VALUES('CSE',7013411046);
INSERT INTO dept
VALUES('ECE',9320848800);
INSERT INTO dept
VALUES('EEE',9303133882);
INSERT INTO dept
VALUES('MECH',7991120085);
INSERT INTO dept
VALUES('CIVIL',9347760384);
INSERT INTO dept
VALUES('CHEM',7798384855);
INSERT INTO dept
VALUES('MME',9441051368);



INSERT INTO faculty 
VALUES('F01','GOEL','CSE',123,'g123@gmail.com','goel_01');
INSERT INTO faculty
VALUES('F02','MANOJ','CSE',234,'M234@gmail.com','manoj_02');
INSERT INTO faculty
VALUES('F03','GIRIDHAR','ECE',345,'g345@gmail.com','giridhar_03');
INSERT INTO faculty
VALUES('F04','ABHINAY','ECE',456,'a456@gmail.com','abhinay_04');
INSERT INTO faculty
VALUES('F05','SHIVA','EEE',567,'s567@gmail.com','shiva_05');
INSERT INTO faculty
VALUES('F06','ROSHAN','EEE',678,'r678@gmail.com','roshan_06');
INSERT INTO faculty
VALUES('F07','SELVI','MECH',789,'s789@gmail.com','selvi_07');
INSERT INTO faculty
VALUES('F08','HARSHA','MECH',890,'h890@gmail.com','harsha_08');
INSERT INTO faculty
VALUES('F09','UDAY','CIVIL',901,'u901@gmail.com','uday_09');
INSERT INTO faculty
VALUES('F10','THARUN','CIVIL',019,'t019@gmail.com','tharun_10');
INSERT INTO faculty
VALUES('F11','PRAKASH','CHEM',192,'p192@gmail.com','parkash_11');
INSERT INTO faculty
VALUES('F12','KARTHIK','CHEM',923,'k923@gmail.com','karthik_12');
INSERT INTO faculty
VALUES('F13','SHARMA','MME',924,'s924@gmail.com','sharma_13');
INSERT INTO faculty
VALUES('F14','NIKHIL','MME',925,'n925@gmail.com','nikhil_14');
INSERT INTO faculty
VALUES('F15','VIGNESH','EEE',926,'v926@gmail.com','vignesh_15');
INSERT INTO faculty
VALUES('F16','SATYA','CSE',927,'s927@gmail.com','satya_16');


INSERT INTO student
VALUES('21CSB0A01','ABHAY','CSE',123456789,'abhay@gmail.com','abhay_01','MP',1);
INSERT INTO student
VALUES('21CSB0A02','KUMAR','CSE',123456,'kumar@gmail.com','kumar_02','AP',1);
INSERT INTO student
VALUES('21CIB0A02','ANKAN','CIVIL',12,'ankan@gmail.com','ankan_01','WEST BENGAL',1);
INSERT INTO student
VALUES('21CHB0A03','ANIKET','CHEM',23,'aniket@gmail.com','aniket_01','WEST BENGAL',0);
INSERT INTO student
VALUES('21MEB0A04','DEEPAK','MECH',34,'deepak@gmail.com','deepak_01','UP',1);
INSERT INTO student
VALUES('21ECB0A01','BHANU','ECE',45,'bhanu@gmail.com','bhanu_01','AP',1);
INSERT INTO student
VALUES('21EEB0A01','RAM','EEE',56,'ram@gmail.com','ram_01','TEL',1);
INSERT INTO student
VALUES('21EEB0A02','PRAMOD','EEE',67,'pramod@gmail.com','pramod_01','WARANGAL',0);
INSERT INTO student
VALUES('21EEB0A03','RICKY','MME',78,'ricky@gmail.com','ricky_01','TEL',1);


INSERT INTO payment
VALUES('1234','21EEB0A01','2023-04-03');
INSERT INTO payment
VALUES('2345','21EEB0A03','2023-08-04');
INSERT INTO payment
VALUES('3456','21ECB0A01','2023-04-05');
INSERT INTO payment
VALUES('4567','21MEB0A04','2023-04-05');
INSERT INTO payment
VALUES('5678','21CIB0A02','2023-09-08');
INSERT INTO payment
VALUES('6789','21CSB0A01','2023-04-05');


INSERT INTO  courses
VALUES('DSP','EE301',03,'EEE');
INSERT INTO  courses
VALUES('MPMC','EE302',02,'ECE');
INSERT INTO  courses
VALUES('CS','EE303',03,'CSE');
INSERT INTO  courses
VALUES('EM1','EE304',01,'EEE');
INSERT INTO  courses
VALUES('PS2','CI305',02,'EEE');
INSERT INTO  courses
VALUES('DSA','CS306',04,'CSE');
INSERT INTO  courses
VALUES('THERMO','ME307',03,'MECH');


INSERT INTO  student_courses
VALUES('21EEB0A01','EE301');
INSERT INTO  student_courses
VALUES('21EEB0A03','EE302');
INSERT INTO  student_courses
VALUES('21EEB0A01','EE302');
INSERT INTO  student_courses
VALUES('21EEB0A01','EE303');
INSERT INTO  student_courses
VALUES('21EEB0A01','EE304');
INSERT INTO  student_courses
VALUES('21EEB0A03','EE303');
INSERT INTO  student_courses
VALUES('21CSB0A01','CS306');
INSERT INTO  student_courses
VALUES('21MEB0A04','EE304');
INSERT INTO  student_courses
VALUES('21ECB0A01','EE301');





INSERT INTO faculty_courses
VALUES('F01','EE301');
INSERT INTO faculty_courses
VALUES('F02','EE302');
INSERT INTO faculty_courses
VALUES('F03','EE303');
INSERT INTO faculty_courses
VALUES('F01','EE303');
INSERT INTO faculty_courses
VALUES('F02','EE301');
INSERT INTO faculty_courses
VALUES('F02','EE304');
INSERT INTO faculty_courses
VALUES('F07','CS306');
INSERT INTO faculty_courses
VALUES('F08','EE301');


INSERT INTO faculty_adv
VALUES('F05','EEE','eee@gmail.com','eefac');
INSERT INTO faculty_adv
VALUES('F01','CSE','cse@gmail.com','csfac');
INSERT INTO faculty_adv
VALUES('F02','ECE','ece@gmail.com','ecfac');
INSERT INTO faculty_adv
VALUES('F07','MECH','mech@gmail.com','mecfac');
INSERT INTO faculty_adv
VALUES('F13','MME','mme@gmail.com','mmfac');
INSERT INTO faculty_adv
VALUES('F11','CHEM','chem@gmail.com','chemfac');
INSERT INTO faculty_adv
VALUES('F09','CIVIL','civil@gmail.com','civilfac');
