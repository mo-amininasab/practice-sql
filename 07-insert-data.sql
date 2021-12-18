INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring)
VALUES ('Google', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 0.87, TRUE);

INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring)
VALUES ('Microsoft', 'Redmond, WA 98052', 112.55, FALSE);

INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring)
VALUES ('Apple', 'Cupertino, CA 95014', 6.12, TRUE);

INSERT INTO conversations (user_name, employer_name, message, date_sent)
VALUES ('John', 'Google', 'Hi, I am John. I am looking for a job.', '2020-01-01 00:00:00');

INSERT INTO conversations (user_name, employer_name, message, date_sent)
VALUES ('John', 'Microsoft', 'Hi, I am John. I am looking for a job.', '2020-01-01 00:00:00');

INSERT INTO conversations (user_name, employer_name, message, date_sent)
VALUES ('John', 'Apple', 'Hi, I am John. I am looking for a job.', '2020-01-01 00:00:00');