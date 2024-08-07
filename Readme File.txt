---------------------- Instructions On How To Run The Project ----------------------------
1. Go to my GitHub Account ->https://github.com/Asif-Nazar-0506
2. Download the Source Code On your Computer -> TechEazyProject
3. Unzip it and store it on your desired location.
4. Open IntelliJ Idea IDE.
5. Go to File Menu and Open the project.
6. Build the project using maven.
7. Run the project using main application i.e.ProjectApplication.
8. After Running the project successfully, head to your browser(say Google), type
 	http://localhost:9090/h2-console
9. H2 database window will appear.
10. For JDBC URL Type : jdbc:h2:mem:testdb
	Username=sa
	Password=
	Hit Connect
11. H2 Database Opens where student table, subject table and student_subject table has 	been created.
12. To Fill the Entries in the student table, subject table, and student_subject table,
	copy the entries for student table, subject table, and student_subject table from 	'data.sql' file in the project respectively.
13. To See entries of any of the tables use sql queries.
14. To GET List of students in the table, 
	type http://localhost:9090/students
15. To GET List of subjects in the table, 
	type http://localhost:9090/subjects
16. To Create a New Student In The table, go to Postman, 
	Create a New Request
	Click on the "New" button or "+" tab to create a new request.
	Configure the Request
	Method: Set the method to POST.
	URL: Enter the URL for your API endpoint.
	http://localhost:9090/students

	Go to the "Headers" tab.
	Add a new header with the following key-value pair:
	Key: Content-Type
	Value: application/json
	Set the Request Body

	Go to the "Body" tab.
	Select the "raw" radio button.
	Ensure the format is set to JSON (you can select JSON from a dropdown list or 	manually type it).
	Enter the JSON payload for the student. For example:
	json
	{
  	"name": "Rohit",
  	"address": "Mumbai"
	}
	Send the Request.
	Click the "Send" button.

17. Review the Response
	After sending the request, Postman will display the response from your server.
	You should receive a JSON response with the details of the created student. For 	example:
	json
	{
  	"id": 4,
 	 "name": "Rohit ",
  	"address": "Mumbai"
	}

	Thank You!!

	