# Analysis of the Swift programming language by Mohammad Mushfequr Rahman

		Student Name: Mohammad Mushfequr Rahman
		Student email: mohammadmushfequr.rahman@uoit.net

# Information about Swift
Swift is a general purpose,multi paradigm compiled programming language created by Apple Inc 
mainly to be used as a language for the software used in their Operating Systems for their devices,
	
	1. Swift is based on Objective-C. Its runtime library so that it can easily work with
		C,Objective C,C++  and itself within one program
	2. It was designed by Chris Lattner, Doug Gregor, John McCall, Ted Kremenek and Joe Groff who worked 
		together in Apple.  
	3. It can be considered  a young language because it first appeared in 2014, and Apple didn't make it
		open-sourced until 2015.
	4. Alhough it was mainly designed to be used for iOS application development, it has recently became popular
		as a scripting language for website development.
	

# Sample Swift Syntax
  An interesting thing about swift is that it decides the type of varible it is dealing with during run time,
  so you don't need to explicitly define the type of variable you are declaring. This also creates a problem 
  later on when you want to put another varible type in a var of type int because it forces you explicitly cast
   it. 
	
	var My_var=4 
	var my_float: Double = 4
	print(my_float)  // => 4.0
  The let used here allows the quick declaration of certain constants with the scope of the program or function to 
  make the program run as seamlessly as possible.
	
	let My_constant = 90
	
# TOOLS you need for swift,

	1.Swift uses the open-source LLVM compiler framework
	2. You might want to use Xcode, Apple's IDE if you wish to design Swift programs
	   on iOS devices 
	3. A Mac or Linux device is recommended for programming Swift
	4. If you wish to use it on a Linux device, it is best to use the Atom text editor
	   and the communtiy sourced swift IDE package.
				
# The Swift standard library 
  Swift has quite an extensive libray, below we have highlighted some of the common data structures
  in Swift. It also has other protocols and generator functions present in its library, some of whose
  implementation you can find in the standard libray file of this repository.

	It lets you use the standard data stuctures such as Arrays, Lists and Hashmaps
	For Example:
	var My_List=[5, 6, 7,8] // Automatically detects it as a list of type Int
	var My_Hashmap: [String:String] = ["Jordan":"Basketball Player", "Alex" :"Astrologist"];
	
	
		
# Popular Open Source Contributions
  Since Swift is a relatively young language, there aren't that many open source libraies around. We 
  have highlighted a couple of the popular contributions abvilable in the growing swift open source
  community. 
		 
	 1. Vapor, An open source library for Web Development and Server side handling 
		Docs available at: https://docs.vapor.codes/3.0/
	 2. Kingfisher, An open source library for Image processing from web urls for 
		swift applications. 
		Docs available at: https://github.com/onevcat/Kingfisher
	 3. SwiftyJson, A library that runs on top the swift built in json parser
		to make it easier to parse JSON files. Since Swift requires explicit
		typing, it might make it difficult to read JSON files from different 
		sources. SwiftyJSON helps bridge that gap.
		Docs available at: https://github.com/SwiftyJSON/SwiftyJSON
		 
# Analysis of the Language:
  Swift is an interesting language that is perfect for people who enjoy the structure of C programming but don't
  enjoy the hassle that comes along with memory allocation when dealing with programs made with C. Swift comes in 
  here by working on Objective-C and C++ to make the task of coding as streamlined as possible.As well as being very 	      	streamlined, Swift still has the explicit typing of it's predecessor which might seem like a hassle to some programmers,
  but it make Swift a very commercially viable language as it less likely to run into errors and bugs during deployment unlike   certain languages that don't require such rigid explicit typing. When it comes to scoping, Swift is very easy to use because 
  it allows both top-level scoping while at the same time it allows nested or local scoping which happens dynamically. Scoping   is as easy as using the 'let' keyword in the section you want to scope within. For example let x = 10 in the global scope     is  different to let x=20 inside a function although they call the same variable. Swift also lets you use namespaces and       classes  for your scoping requirements. Although Swift does have support for functional programming, it a language that was   designed to  mostly work in a procedural manner so working in an entirely functional manner is not recommended for Swift.     The standard library lets use maps and other generators to perform functional programming during runtime. Another aspect to   Swift that allows functional programming in Swift is it's protocols. Protocols allow macros to be handled by passing class     objects to protocols and handling them during runtime. When it comes to symbols, Swift isn't as free as other languages and   similar to C,there are only certain operators that can be overloaded or bound to something. For example, in Clojure we are     able to bind the symbol ? to anything but we are not allowed to do that in Swift. We can still bind mathmetical operators by   overloading them. It is understood that when it comes to type setting, Swift allocates its variables dynamically by the use   of  the var operator which recognizes the type of data you are using and allocates the tyoe accordingly. When it comes to     certain functions though, the dynamic type setting forces you to expliciitly cast the return variable. Closure in Swift is     very similar to any other procedural language where if you have a function like alpha(x), the x variable is in the             closure of alpha. In Summary, Swift is a dynamic language that has many of the constructs that programmers used to C will     appreciate. At the same time, it is a very modern language that allows functional programming and dynamic programming         constructs that allows programmers more functionality. With it's growing source of open source libraries, Swift will become   one of the most popular languages of the future.
	
