# E-Book Management System <hr>

# Introduction : 
<p>E-Book site is well organized online buying and selling of books.
E-Book can also be consider as E-Book Shopping Site.
The process of E-Books is fully based on online, and the process
for this mainly interaction between buyer and seller.
Buyer who enter the site for purchase of book will use search
engine for book to purchase, the search engine will mainly
focused on the database process, it used to search book for the
buyer who mentioned the book name, author name, edition,
details in the site, so that the search engine will show many
books.</p>

# Software Required :
Operating System -Windows <br>
Technology – J2EE <br>

Framework – Java Servlet & JSP <br>
Web Technology - HTML & CSS <br>
Client-Side Scripting – JavaScript <br>
IDE – Eclipse v4.18 <br>
Web Server – Tomcat v8.5 <br>
Database – MySQL Workbench v8.0 <br>
Java Version – JDK v11.0 <br>
Database Connector - JDBC v8.2 <br>

# Index Module :
<p> Index Module Contain all the linked pages such as Register page,
Login page , Search Engine , Setting page , Shopping page and all Added Books.
Index Module Divided into three section Recent Book Section , New Book Section and Old Book Section
Index Module contain Navbar or footer which is used in all
relevant pages of the E-Book site simply by using scriptlet tag. </p>

![Screenshot (135)](https://github.com/user-attachments/assets/34a5433e-89e8-4617-b71e-991821824dfe)

![Screenshot (136)](https://github.com/user-attachments/assets/9169a635-99a6-4cce-ba13-bb64ab571889)

![Screenshot (137)](https://github.com/user-attachments/assets/bdbf24f7-dc6c-4e09-9573-ecbd2fb1ac57)

![Screenshot (138)](https://github.com/user-attachments/assets/ea6898d3-5078-4f2b-9c1b-6ef01c99bbdb)

# Register Module :
<p> Register Module needs all relevant information of both visitor or
seller, relevant Information such as users full name , email Id ,
phone number and option to creating password.
Click on check box and press on submit button after that form
action passed to WebServlet through named register.
In WebServlet we create RegisterServlet through which our all
the information are stored in Database which is already created
,by admire.
Note : If email Id is already registered then it show failed msg
“
User Already Exist Try Another Email id ”
otherwise it show
success msg
“Registration Successfully... ” </p>

![Screenshot (146)](https://github.com/user-attachments/assets/3b189718-b610-46fc-8a33-04cb1a4d4f49)

# Login Module :

<p>In Login Module it only need registered email Id and users
password.
It search entered email Id and password in Database by using
UserDAO ( Data Access Object )
Note: If email Id or password are not matched with data stored in
DataBase then show failed msg
“Email & Password Invalid”
otherwise it navigate user to index page with login users name at
the top </p>

![Screenshot (147)](https://github.com/user-attachments/assets/ef495f12-a2f7-4f27-880e-e6f113dbc240)

# Admin Module :
<p>To Enter into Admin Module Administer must needs his admin
email id or Password which is set in the program.
After enter into admin module, it contain Three Section: </p>
<ul>
 <li> Add Books </li>
 <li> All Book </li>
 <li> Orders </li>
 <li> Logout from Admire Module </li>
</ul>

![Screenshot (148)](https://github.com/user-attachments/assets/9c76c18a-4450-4382-ad94-51ebbeb2eb3e)

![Screenshot (152)](https://github.com/user-attachments/assets/b0497747-edbf-41e3-9fec-b273f485417c)

![Screenshot (151)](https://github.com/user-attachments/assets/6d6f8b43-437d-4a22-acdb-032cbabcd98e)

![Screenshot (150)](https://github.com/user-attachments/assets/69f2e364-3142-40f6-8bfa-5e93a02dca0b)

![Screenshot (149)](https://github.com/user-attachments/assets/f1e9f2ea-2067-49ff-b741-fba90f1187c2)

# Support Module :
<p> Support Module or Setting Module contain different section such
as : </p>
<ul>
  <li>Sell Old Book</li>
  <li> Old Book</li>
  <li>Edit Profile </li>
  <li>My Order </li>
  <li>Help Center</li>
</ul>

![Screenshot (153)](https://github.com/user-attachments/assets/173dbedb-dc62-4a64-b6ac-83157c7585f4)

![Screenshot (158)](https://github.com/user-attachments/assets/2a5f3016-6dd1-4fd3-9de5-42fa90ae8ca7)

![Screenshot (157)](https://github.com/user-attachments/assets/5c339c76-53ef-4cd9-ba09-8ae5436d503c)

![Screenshot (156)](https://github.com/user-attachments/assets/7f454a7b-a619-454d-8713-940d00da3b0b)

![Screenshot (155)](https://github.com/user-attachments/assets/15a4c9fa-eed0-43f6-beb6-d712f98b9d84)

![Screenshot (154)](https://github.com/user-attachments/assets/22ca18f6-b280-4b59-b523-b7c65d2c51f2)

# Help Center :
<p>Help Center Section contain Only a single JSP ( Jakarta Server
Page) file in which Helpline number is given.</p>

![Screenshot (159)](https://github.com/user-attachments/assets/47447968-7d76-4204-a3a2-121c173edc4a)

# Shopping Module :
<p>Shopping Module or Cart Module contain Two section :</p>
<ul>
  <li>Your Selected Item</li>
  <li>Your Details for Order</li> 
  <li>Order Conformation</li>
</ul>

![Screenshot (161)](https://github.com/user-attachments/assets/8e5371aa-fbad-429a-b021-e45240020f68)

![Screenshot (162)](https://github.com/user-attachments/assets/ab363297-4a53-4bb5-9f26-ad65bafecbf2)

![Screenshot (163)](https://github.com/user-attachments/assets/8b53a50a-bbfe-42e5-858a-daddf2ff22c4)


