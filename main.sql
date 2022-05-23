.header on
.mode column

CREATE TABLE internships
(
  title TEXT,
  company TEXT,
  description TEXT,
  salaryPerHour DOUBLE,
  startDate DATE,
  deadline DATE
);

INSERT INTO internships values 
("Visual Analytics Intern", "Pacific Northwest National Laboratory", "Address complex data and analytic challenges.", 0.00, "2022-05-01", "2022-05-26"),
("Coding Intructor", "Code Ninjas", "Teaching kids to code.", 14.00, "2022-05-01", "2022-05-26"),
("Web Development Intern", "Anaheim Automation", "PHP, JavaScript, MySQL, HTML, CSS", 14.00, "2022-05-01", "2022-05-30"),
("STEM Coding + Raspberry Pi Instructors", "Delaware STEAM Academy", "Scratch, Python, Unity and Machine Learning coaches", 15.00, "2022-05-01", "2022-05-26"),
("Mobile Developer Intern", "M2 Interactive, LLC", "Qualified Mobile developer to join our Engineering team.", 150.00, "2022-05-01", "2022-05-31"),
("App Development Startup Intern", "Hideouts", "Web Developments", 0.00, "2022-05-01", "2022-05-30"),
("Kepler/TESS Transit Signals", "NASA", "Understanding of how common earth-like planets and the chances of alien life are.", 0.00, "2022-05-01", "2022-05-31"),
("AI/Machine Learning for Airspace", "NASA", "AI/ML (e.g., Natural Language Processing) to digitize and analyze heritage air traffic", 0.00, "2022-05-01", "2022-05-31"),
("Data Visualization System", "NASA", "Data visualization system of arrival / departure air traffic data.", 0.00, "2022-05-01", "2022-05-31"),
("Develop Aviation-Specific ML Model", "NASA", "Initiate and develop aviation domain-specific language model.", 0.00, "2022-05-01", "2022-05-31"),
("Advanced Air Mobility National Campaign", "NASA", "building up an ecosystem to enable urban air mobility", 0.00, "2022-05-01", "2022-05-31"),
("CA OSTEM Internship", "NASA", "marketing, business, graphic design", 0.00, "2022-05-01", "2022-05-31");

--- OUTPUT ENTIRE LIST
.print 'OUTPUT ENTIRE LIST'
SELECT * FROM internships;

--- SORT BY APPLICATION DEADLINE
.print
.print 'SORT BY APPLICATION DEADLINE'
SELECT * FROM internships ORDER BY deadline;

--- SORT BY APPLICATION SALARY
.print
.print 'SORT BY APPLICATION SALARY'
SELECT * FROM internships ORDER BY salaryPerHour;

