Original App Design Project - README Template
Receipt Organizer
Table of Contents
Overview
Product Spec
Wireframes
Schema
Overview
Description
This app is a receipt organizer that will be able to analyze receipts and place them into different categories such as (Eating, Shopping, Travel, etc.) It will help users to track their spending and will allow them to see where they are spending the most money each month. 

App Evaluation
[Evaluation of your app across the following attributes]

Category:
Mobile:
Story:
Market:
Habit:
Scope:
Product Spec
1. User Stories (Required and Optional)
Required Must-have Stories

User has access to camera roll
User can take picture of receipts
User can crop pictures
User can login [X]
User can create an account [X]
User can acesss their past receipts
User can track different categories that their receipts have been placed in
User can see how much money they are spending each month
…
Optional Nice-to-have Stories
User can analyze multiple receipts at once
User is able to see their friends spending
User is able to set goals for their spending habits


…
2. Screen Archetypes
Login Screen
  User can log in
Registration Screen
  User can register an account
Camera Screen
  User can access their camera to take photo of receipt
  User can upload photo of receipts
Home Screen
  User can see the differnt categories that their receipts are categorized in
  User can view how many receipts they've had this month
  User can view data that tracks where they are spending the most money
More detailed Information
  User can click on a category to view more in-depth statistics

…
3. Navigation
Tab Navigation (Tab to Screen)
Home Screen category buttons =>
More detailed information

Flow Navigation (Screen to Screen)
Register Account =>
Login

Login =>
Home Screen
…
Wireframes
<img src="https://i.imgur.com/8RmjiCV.png" width=600>


[BONUS] Digital Wireframes & Mockups
[BONUS] Interactive Prototype
Schema
[This section will be completed in Unit 9]

Models
Post
Property	        Type	     Description
username	       String	         stores user name for login
password	       String           stores password for login
image	            File	           image that user posts
Category         String	        Category holds the specific spending a user made in a certain industry
createdAt	      DateTime	      date the user posted the receipt
totalSpending     Int         accumulates all the spending the user has made this month
categorySpending   Int         accumulates the spending per category


Networking
loginScreen
(Create/ loginCredentials) Create and store username and password upon signup
(Get/ loginCredentials) fetch the username and password when user logs in

categoryScreen
(Get, ReceiptData) get the data colleced from the receipts and store them 

imageScreen
(Create/Image) user is able to take picture of receipt
(Save / image) create an object of the image for analysis
(Create / receiptData) creates receipt data based upon what is collected from images

myExpenses Screen
(Create, profilePicture) user is able to upload and view their profileImage
(Get/ receiptData) gets the receipt data in order to view the data organized within each month

pastReceipts Screen
(Get / image and receiptData) gets the image and associates it with its data so user can view stats
(Delete) Delete past receipt object, will get rid of its data 


GIF Progress
http://g.recordit.co/ofDhI2WZk0.gif
