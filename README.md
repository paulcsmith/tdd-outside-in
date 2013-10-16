***An exercise for Prime subscribers. Visit http://learn.thoughtbot.com/prime to learn more.***

### Difficulty level: intermediate-advanced.

## What You'll Learn

Many people struggle figuring out where to start testing and what order to test
in. This exercise helps guide you through the process of testing Outside In as
shown in Josh Clayton's Learn workshop, ["Test-Driven Rails"](https://learn.thoughtbot.com/workshops/18-test-driven-rail)

Specifically you will learn:

* Where to begin testing
* When to move from testing from the user's perspective (integration testing) to
  testing your app's internal classes and methods (unit testing)
* Testing validations and associations using Shoulda matchers
* Testing the "Happy Path" first, and then adding more tests for edge cases like
  invalid records

## What You'll Build

You will buid a small Customer Relationship Management (CRM) app. You can add
contacts and then add notes to those contacts for later use. There is no
authentication, but there will be enough functionality to understand how you
test from an end user's perspective and then move to unit testing individual
methods and classes.

## Completing This Exercise

1. We will be using Ruby 2.0.0 for this exercise. Install using your preferred
   package manager (rbenv, rvm, chruby, etc.)
2. Fork the repository.
3. Install the necessary gems and setup the database.

        $ bundle install && rake db:setup

4. Find the spec you need to implement

        $ grep -nr Spec1 spec

5. Open the corresponding spec and write out a test.
6. Run the test suite by running `rake` from your project root.
7. Make the test passes and refactor until you're satisfied.
8. find the next spec `grep Spec2 spec` and repeat until there are no more pending specs!

## Submitting Your Exercise for Review

1. Create a pull request so your code can be reviewed.
2. Review at least one other person's solution. Your comments should follow our
   code review guidelines:
   https://github.com/thoughtbot/guides/tree/master/code-review. Most importantly:
   be friendly. Make suggestions, not demands.
3. Improve your solution based on the comments you've received and approaches
   you've learned from reviewing others' attempts.

## Resources and Other Good Reads

* [Test-Driven Rails Workshop](https://learn.thoughtbot.com/workshops/18-test-driven-rail) by Josh Clayton
* [Running specs from Vim](http://robots.thoughtbot.com/post/57444559280/running-specs-from-vim) by Dan Croak
* [End-to-end Testing with RSpec and Capybara](http://robots.thoughtbot.com/post/33771089985/rspec-integration-tests-with-capybara) by Harlow Ward
* [Happy path](http://en.wikipedia.org/wiki/Happy_path) on Wikipedia
