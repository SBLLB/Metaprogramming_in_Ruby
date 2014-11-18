Metaprogramming in Ruby
=======================

###Learning the basics of metaprogramming during a morning at Makers Academy
### Week 9 at Makers Academy. 

The Objective
---------------------------

* Explored metaprogramming in Ruby through the use of the .define_method and .missing_method methods.
* Student award system
	* When you award a student with a badge, create an attribute accessor for that bagde using .define_method.
	* Create a method_missing that returns 'false' if the badge you're querying has not been awarded to the student (and therefore has no attribute accessor)

Technologies Used
-----------------
* Ruby
* RSPEC
* Regex
* SublimeText


Testing 
---------
 
* RSPEC
* Run by: <$ cd rspec >

To Do 
---------
* Integrate a attribute writer within the code and test.
