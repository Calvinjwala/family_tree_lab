## Family Tree Lab

For this lab you are going to use your knowledge of Classes, inheritance and rspec to build a small family tree app and pass a bunch of tests.

### Getting started
<!-- 
0. Start working on the Grandparent class tests and try to get them to pass one by one. To do this you will need to research how to test if something is an instance of a class.  -->

<!-- 1. The Grandparent should have a class variable called @@grandchildren, that will store their grandchildren count, which should start at 0 as well as a class variable called @@family which should be an empty array, that will later store their family members. -->

<!-- 2. The Grandparent class should have class methods to return the number of grandchildren and the family array.  -->

<!-- 3. On the initialize method, add the initialized instance to the family array -->

<!-- 4. Finally, the Grandparent class should have a class method called showFamily which loops over the @@family array and displays each family member as a hash with the following keys (relation, name, age).  The relation will be whatever Class you have added (either Grandparent, Parent or Child). To do this, you will have to look up how to see what Class something is. -->


<!-- ### Next steps -->

<!-- Once you have gotten these tests to pass, move onto the parent class: -->

<!-- 0. Look at your test files in the spec folder and start writing tests that fail. -->

<!-- 1. Have a Parent inherit from the Grandparent class. Tip: you can use `super` to easily initialize instances of the Parent class. -->

<!-- 2. Similarly, make sure the parent Class has a class variable called @@children which will start at 0.  -->

<!-- 3. Create a getter method that returns the @@children -->

<!-- 4. Write the necessary code to make your tests pass -->

### Finishing up
<!-- 
Once you've completed the Parent class, finish with the Child class which should inherit from Parent. -->

<!-- 0. First take a look at the tests and write failing tests. -->

<!-- 1. Once again, make sure the Child inherits from Parent, and use super to DRY up your initialize method. Assign the Child class a class variable called @@favColors which should be an array of colors.  -->

<!-- 2. When the Child is created, randomly pick a color from the array and assign it to the instance variable @favColor. Tip: ruby has a method which randomly samples a value from an array. -->

<!-- 3. Write a getter method that returns the array of colors. -->

<!-- 4. Write a method called growUp which when called increments the instance's variable @age by one. -->

5. Finally write a method 'talk' which will take one parameter called text and return a message depending on the child's age
    - if the child is older than 2, have your method display the value of the text parameter and the child's favorite color
    - if the child is under 2, have your method return "Wahhh!" 
    - give your text parameter a default value of nil so that you can call 'talk' without an error. This will require you to look up how to assign default values for a parameter.



