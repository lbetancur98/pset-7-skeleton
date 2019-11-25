# Problem Set 7

It's time to put your skills to the test. Rather than solving a disjointed set of exercises, this problem set focuses on building a persistent application backed by a real database. Portions of the application are already implemented for you. It's your job to fill in the pieces.

## Getting Started

To get started, create a [GitHub](https://github.com/) repository to store your code. When you're finished, clone my skeleton to get all of the starter code and instructions. Setup a remote to push your code to your repository instead of mine.

### Setup

1. Login to your GitHub account and create a new repository named `pset-7`.
2. In the terminal, navigate to your `APCSA` directory on the `Desktop`.
```
$ cd ~/Desktop/APCSA
```
3. Clone my skeleton repository into a directory named `pset-7`.
```
$ git clone git@github.com:ap-java-ucvts/pset-7-skeleton.git pset-7
```
4. Change into your newly created `pset-7` directory.
```
$ cd pset-7
```
5. Overwrite the remote, which originally points at my skeleton repository.
```
$ git remote rename origin upstream
```
6. Add a new remote that points at your `pset-7` repository. Replace `YOUR-USERNAME` with your actual username.
```
$ git remote add origin git@github.com:YOUR-USERNAME/pset-7.git
```
7. Open Eclipse. Click `File > Import...`.
8. Choose `Git > Projects from Git` and click `Next >`.
9. Click `Existing local repository` and click `Next >`.
10. Click `Add`, and then `Browse`. Locate your repository.
11. Check the repository when it appears in the `Search results`, and click `Finish`.
12. Highlight the newly added repository, click `Next >`, `Next >`, and `Finish`.

## Overview

You'll be creating a grading system much like the PowerSchool application we all know and love. You'll need to implement the application from both the student and teacher perspective, which means separate logins and separate functionality based on the user that is logged in. Let's dive into the use cases.

### Use Cases

Many of these use cases will familiar to you based on your own experience with PowerSchool. We'll separate use cases based on students, teachers, and administrators.

#### Student

* Login to an account
* View all courses and grades
* View assignment grades by course
* Logout of an account

#### Teacher

* Login to an account
* View course enrollment
* Create an assignment
* Edit an assignment
* Delete an assignment
* Enter grades by assignment
* Edit grades by assignment
* Delete grades by assignment
* Logout of an account

#### Administrator

* Login to an account
* View school faculty
* View school enrollment by grade
* Create a student or teacher account
* Edit a student or teacher account
* Delete a student or teacher account
* Create a course
* Delete a course
* Add a student to a course
* Remove a student from a course
* Logout of an account

### User Interface

As long as you meet each of the specifications outline in the *Requirements* section and cover the user cases in the *Overview* section, it is largely up to you to design the user interface of your application to your liking.

You just need to make sure there are different interfaces for each user account (student, teacher, and administrator), as well appropriate menus and options to access each of the required features. Make sure you define consistent error and status messages, and format the display of information in a uniform manner.

## Requirements

Of course, it is required that your application effectively and gracefully handle each of the use cases outline in the *Overview* section. Beyond that, though, let's discuss some of the finer details of data.

### Data Persistence

Account changes (i.e., creating new accounts, or depositing, withdrawing, or transferring funds) must persist between:
* separate logins (across all user types)
* application shutdowns and startups

Rather than a flat file, we're persisting all changes to an embedded database. Most of this is already done for you. You just need to connect to and use the built-in database access methods that have been implemented for you.

## Deadline

Please read very carefully. Historically, most students lose points on problem sets for simply failing to read the instructions and requirements.

* December 19, 2019, at 11:59pm.

If you submit your problem set at midnight (i.e., December 20, 2019, at 12:00am), it is considered **late**!

### Submission Requirements

* Your code **must** compile. Code that fails to meet this minimum requirement will not be accepted.
* There must be **at least** 30 unique commits to your repository.
* Your code must meet each requirement outlined in the *Overview* and *Requirements* sections.
* Your code must adhere to the course style guidelines.

Happy coding!
