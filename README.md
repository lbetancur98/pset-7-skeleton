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

You'll be creating a grading system much like the PowerSchool application we all know and love. You'll need to implement the application for four separate access levels: root, school administrator, teacher, and student. The features and functionalities available in the application will depend on the type of account with which a user logs in.

### Use Cases

Many of these use cases will familiar to you based on your own experiences with PowerSchool. Naturally, those specific to school administators and teachers will be quite different. We'll separate use cases based on students, teachers, administrators, and the all-powerful root user.

#### Student

* Login to an account
* View course grades
* View assignment grades by course
* Change password
* Logout of an account

#### Teacher

* Login to an account
* View enrollment by course
* Create, modify, or delete an assignment
* Enter, modify, or delete grades for an assignment
* Change password
* Logout of an account

#### Administrator

* Login to an account
* View faculty by department
* View enrollment by grade
* Create, modify, or delete a course
* Modify enrollment by course
* Change password
* Logout of an account

#### Root

* Login to an account
* Add or delete an account
* Reset password for another account
* Factory reset database
* Shutdown application

As you begin to test your code, which you should do early, thoroughly, and often, these use cases should give you a very good starting point.

## Requirements

Coming soon!

### User Interface

Coming soon!

### Data Persistence

All changes must persist between separate logins (across all user account types) and application shutdowns and startups. The only instance in which data persistence is acceptably lost is in the case of a root-authorized factory reset.

Rather than a flat file, we're persisting all changes to an embedded SQLite database. Many (but not all!) of the database methods have been written for you. You'll need to finish up the data access layer of the application, as well as integrate the provided methods what your own code.

To make your lives a little easier, I recommend downloading a browser application for the SQLite database. [DB Browser for SQLite](https://sqlitebrowser.org/) is a pretty good option. Plus, it's free. There are others out there (some free, some not) if you aren't a fan of that one.

### Fields

Coming soon!

### Teams

If you wish, you can work with one other person on this assignment. It is your responsibility to agree on a design, development plan, the division of labor, and (perhaps, most importantly!) timelines. You'll submit your problem set as a team, and will receive a grade as a team.

If you elect to work in a pair, you are to create a single repository configured so that each of you has permission push and pull changes to and from it. Let me know if you need help setting this up, but it should be fairly straightforward to add a collaborator.

## Deadline

Please read very carefully. Historically, most students lose points on problem sets for simply failing to read the instructions and requirements.

* December 19, 2019, at 11:59pm.

If you submit your problem set at midnight (i.e., December 20, 2019, at 12:00am), it is considered **late**!

### Submission Requirements

* Your code **must** compile. Code that fails to meet this minimum requirement will not be accepted.
* There must be **at least** 50 unique commits to your repository.
* Your code must meet each requirement outlined in the *Overview* and *Requirements* sections.
* Your code must adhere to the course style guidelines.

Happy coding!
