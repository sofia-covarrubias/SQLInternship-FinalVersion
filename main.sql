.header on
.mode column 

CREATE TABLE internships
(
  title TEXT,
  company TEXT,
  description TEXT,
  location TEXT,
  salaryPerHour DOUBLE,
  deadline DATE
);

INSERT INTO internships values 
("Visual Analytics Intern", "Pacific Northwest National Laboratory", "Address complex data and analytic challenges.", "Virtual, United States", 0.00, 05/26/2022),
("Coding Intructor", "Code Ninjas", "Teaching kids to code.", "Ontario, CA / Virtual on Zoom", 14.00, 05/31/2022),
("Web Development Intern", "Anaheim Automation", "PHP, JavaScript, MySQL, HTML, CSS", "Includes Riverside, CA", 14.00, 05/31/2022),
("STEM Coding + Raspberry Pi Instructors", "Delaware STEAM Academy", "Art-time Scratch coding, Python, Unity and Machine Learning coaches", "Remote", 15.00, 05/30/2022),
("Mobile Developer Intern", "M2 Interactive, LLC", "Qualified Mobile developer to join our Engineering team.", "Remote", 150.00, 05/30/2022),
("App Development Startup Intern", "Hideouts", "Web Developments", "Remote", 0.00, 05/30/2022),
("Deep Learning Classification of Kepler/TESS Transit Signals", "NASA", "Understanding of how common earth-like planets and the chances of alien life are.", "Virtual", 0.00, 05/30/2022),
("AI & Machine Learning Techniques for Airspace Operations", "NASA", "AI/ML (e.g., Natural Language Processing) to digitize and analyze heritage air traffic", "Virtual", 0.00, 05/30/2022),
("Data Visualization System for SJC Airport Ground Traffic", "NASA", "Data visualization system of arrival / departure air traffic data.", "Virtual", 0.00, 05/30/2022),
("Develop Aviation-Specific Machine Learning Model (using BERT)", "NASA", "Initiate and develop aviation domain-specific language model.", "Virtual", 0.00, 05/30/2022),
("Advanced Air Mobility National Campaign", "NASA", "building up an ecosystem to enable urban air mobility through a series of flight demonstrations and simulations", "Virtual", 0.00, 05/30/2022),
("CA OSTEM Internship", "NASA", "marketing, business, graphic design", "Virtual", 0.00, 05/30/2022);