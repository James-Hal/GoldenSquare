## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

est_time(int wc, int wpm) returns int wc div wpm

Grammar_check (str text) returns bool on text starting with a cap and ending with punctuation

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE
est_time(1000) => 5
est_time(200) => 1
est_time(100) => 1
est_time(4794674) => 23973
est_time("1000") => err
est_time() => 23973



_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._