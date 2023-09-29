create table  Mentors;{
    ssn integer primary key;
    fname text;
    lname text;
    dob date;
    office varchar(255);
    skills:varchar(255);
    salary:double;
    sen_level:enum ('junior,mid,senior');};

create table Departments;{
    depID int primary key;
    name varchar(255);
    office varchar(255);
    topic_spec:varchar(255);};

create  table Student;{
    S_ID:integer primary key;
    SSN: integer;
    fname: varchar(255);
    lname: varchar(255);
    DOB: date;
    skills:varchar(255);};

create table Cohort;{
    cohotId: int primary key;
    num : int;
    startDate:date;
    endDate:date;};

create table Topic;{
    topicID: int primary key;
    title: varchar(255);
    desc: varchar(255);};
    
insert into Topic values;{
    ('1','java','backend')
}
insert into Topic values;{
    ('2','react','frontend')
}
insert into Topic values;{
    ('3','figma','UI UX')
}
insert into Topic values;{
    ('4','ENG','LANGUAGE')
}
insert into Mentors values;{
    ('01','sara','merhi','8/12/1999','nom5','css','200$','junior');
};
insert into Mentors values;{
    ('02','sara','jawad','8/1/1999','nom4','csshtml','200$','mid');
};
insert into Mentors values;{
    ('03','maha','younes','8/5/1999','nom5','css','200$','senior');
};
insert into Mentors values;{
    ('04','noha','jerjes','8/11/1999','nom5','css','200$','mid');
};
insert into Departments values;{
        ('02','eng','333','listening');
};
insert into Departmens values;{
    ('01','tech','555','html');
};
insert into Departmens values;{
    ('03','tech','666','html');
};
insert into Departmens values;{
    ('04','tech','777','html');
};
insert into Student values;{
    ('01','01','soha','awada','16/9/2009','html');
};
insert into Student values;{
    ('02','02','samia','farah','16/7/2003','html');
}
insert into Student values;{
    ('02','02','mona','salame','16/7/2003','html');
}
insert into Student values;{
    ('03','03','john','doe','19/7/2003','html');
}
insert into cohort values;{
    ('01','98764','20/2/2022','16/7/2023');
}
insert into cohort values;{
    ('02','98762','20/2/2024','19/7/2025');
}
insert into cohort values;{
    ('03','98776','20/2/2020','16/9/2021');
}
insert into cohort values;{
    ('04','98706','20/2/2019','16/11/2020');
}
select * fname lname, sen_level from Mentors;
select * name from Departmens where office='333';
select mentors.fname as first;
mentors.lname as lname mentors where topicSpec=en