
# A SWIFT APPLICATION

In the standard application section of our swift language analysis, we have completed a small iOS application in
the Xcode IDE. This application simply creates a button that when pressed, begins to play Music from the library.


It is important to understand the structure of the project when developing applications with Swift that is why we
recommend using an IDE such as Xcode to develop products. The benefits of using Xcode is that, 
  
	1.It directly deals with the project file handling, so that the user does not have to worry about the file structure and
			the user can start working with the code as soon as possible
	2. It makes it easier to link the visual portion of developing applications to the coding portion of the development by
		 making it easier to link elments of the two files together.
	3. Running and Testing the code deploys it to an iOS device of your choice either simulated on your computer or on an
			actual decides letting you debug your program as soon as possible.
	4. Xcode lets you easily integrate Objective-C files, Cocao Framework elements and other objects you have created in Swift 
			with your application.
			
# THE COMPONENTS ASSOCIATED WITH DEVELOPING SWIFT APPLICATIONS
For Simplicity, we will be working with two of the files associated with in a swift project. 
		
	1. View Controller.swift 
	2. Main.storyboard
	
The Main.storyboard file is responsble for handling the visual portion of our application. It is where you place the element that you wish for your user to interact with and also to edit the background the design of the buttons and fonts associated with you program. 

The View Controller.swift file is reponsible for determing how the program reacts to the user's inputs. Here the developer can
code in the actions which happen when a button is clicked or what to load into ImageView when the porgram loads. 

If you wish to see how these two files were used in this project, head on over to standard application/standard application
to find the View Contoller.swift

# IMPLEMENTING AN OPEN SOURCE LIBRARY
In this application, we have used the aid of the Kingfisher opensource library to help us quickly load images from the web
or a file url into an ImageView in our layout. 

The benifit of Kingfisher is that it lets us not worry about the back end of Image processing and we dont have to worry about
dealing with bitmaps or other raw data when we try to load an image. All we do is call Kingfisher object from our code and quickly loads the Image from the Url that we provide. 
		

		
			
