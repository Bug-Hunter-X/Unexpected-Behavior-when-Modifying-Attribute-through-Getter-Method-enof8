# Ruby Getter Method Modification Bug

This repository demonstrates an uncommon bug in Ruby related to modifying instance variables through getter methods.  Attempting to modify an attribute using only the getter will not alter the instance variable's value.  This is a subtle error that can lead to unexpected and hard-to-debug issues.

The `bug.rb` file showcases the problem, while `bugSolution.rb` offers the correct solution.

This is a simple illustration of a common pitfall in object-oriented programming.  Always ensure you use setter methods (`attr_writer`, `attr_accessor`) to modify instance variables to avoid this issue.