# STAT 545A: Exploratory Data Analysis

This is the course syllabus for the Fall 2018 edition of STAT 545 (click [here](https://github.com/STAT545-UBC/Classroom/blob/master/syllabus-547.md) for the STAT 547M syllabus). You should use this syllabus to:

1. find information about the course, and
2. navigate the course.

## Quick Navigation

Both STAT 545 and STAT 547M make use of the following tools:

| Tool + Link | Description |
|-------------|-------------|
| <http://stat545.com/Classroom> (here) | Think of this as the course "home" -- and this syllabus as your launch pad to other destinations. Contains lecture notes, assignments, and course information. |
| <http://stat545.com/Classroom/assignments> branch | Assignments and assignment info can be found here. |
| [Discussion-Internal](https://github.com/STAT545-UBC/Discussion-Internal) GitHub repository | For internal discussion. The world cannot see this. |
| [Discussion](https://github.com/STAT545-UBC/Discussion) GitHub repository. | For public discussion. The world can see this. |
| [STAT545-UBC-students](https://github.com/STAT545-UBC-students) GitHub Organization | This will contain one GitHub repository per student, for you to submit homework to and give peer reviews. |
| [UBC canvas](http://canvas.ubc.ca/) | This is for grade management. You'll be interacting with it by submitting a link to your homework. |
| <http://stat545.com> | This holds course content, such as tutorials. Think of this as a textbook. We'll point you there when needed. This previously contained the information contained in `Classroom`, but that eventually became confusing. Some headers there are becoming deprecated.  |

This framework of tools is under construction, as we move to a solution that's more scalable in terms of future iterations and multiple collaborators. We appreciate your patience and welcome your feedback!

## About STAT 545

STAT 545 is "Part I" of learning how to

- explore, groom, visualize, and analyze data
- make all of that reproducible, reusable, and shareable
- using R

Part II is STAT 547M -- hope to see you there, too!

__Credits__: 1.5

### Selected Topics

* Introduction to [R](http://www.r-project.org) and the [RStudio IDE](http://www.rstudio.com/products/rstudio/): scripts, the workspace, RStudio Projects, daily workflow
* Generate reports from R scripts and [R Markdown](http://rmarkdown.rstudio.com)
* Coding style, file and project organization
* Data frames or "tibbles" are the core data structure for data analysis: care for them with the tidyverse
* Data visualization with [`ggplot2`](http://ggplot2.org)
* How to write functions and work with R in a functional style
* Version control with Git; collaboration via [GitHub](https://github.com)

### Timing and Location

This course runs from September 4 until October 18, 2018.

We'll meet as a class every Tuesday and Thursday, 09:30-11:00, in ESB 2012.

I'll aim to end class at 10:45. 

### Prerequisites

There are no official pre-requisites for STAT 545A, but most students will have had at least one prior statistics course or comparable experience.

### Roots

Jenny Bryan deserves a huge amount of credit for founding and developing both STAT 545 and 547M over many years, along with her TA's. Some of their content is even being used in this very syllabus. Thank you!

## Class Meetings

Here are the topics and links to the notes for each class meeting. 

Warning: adjustments are still being made!

| Meeting No.         | Date         | TA's | Topic | Resources |
|---------------------|--------------|------|-------|-----------|
| [01](notes/cm001.nb.html) | sep-04 tues  | Chad, Sherrie | Intro to course; S/W install; acct sign-ups. Intro to RStudio. |
| [02](notes/cm002.nb.html) | sep-06 thurs | Chad, Hossam | Git(Hub) test drive. Typesetting with markdown. Getting familiar with R. |
| [03](notes/cm003.nb.html) | sep-11 tues  | Rashedul, Sherrie | Run/render an R script |
| [04](notes/cm004.nb.html) | sep-13 thurs | Rashedul, Hossam | R Markdown test drive. R Notebooks. |
| [05](notes/cm005.nb.html) | sep-18 tues  | Chad, Sherrie | Care and feeding of data frames or "tibbles" |
| [06](notes/cm006.nb.html) | sep-20 thurs | Chad, Rashedul | First look at dplyr, %>%, and ggplot2 |
| [07](notes/cm007.nb.html) | sep-25 tues  | Hossam, Sherrie | ggplot2 |
| [08](notes/cm008.nb.html) | sep-27 thurs | Hossam, Rashedul | dplyr: mutate, group, summarize. The model-fitting paradigm in R. |
| [09](notes/cm009.nb.html) | oct-02 tues  | Rashedul, Sherrie | Tidy data, reshaping |
| [10](notes/cm010.nb.html) | oct-04 thurs | Rashedul, Chad | dplyr joins, reshaping part 1. Minimum "need to know" re: R as a programming language. |
| [11](notes/cm011.nb.html) | oct-09 tues  | Hossam, Sherrie | R as a programming language, getting data out of R (and back in) |
| [12](notes/cm012.nb.html) | oct-11 thurs | Hossam, Chad | Be the boss of your factors, getting data out of R (and back in) | 
| [13](notes/cm013.nb.html) | oct-16 tues  | Rashedul, Sherrie | Revisit ggplot, practicalities of daily figure-making |
| [14](notes/cm014.nb.html) | oct-18 thurs | Rashedul, Hossam | The model-fitting paradigm in R |

Expectations:

- Show up to every class, and
- Bring a laptop to every class


## Evaluation

[(Navigation link to Assignments)](http://stat545.com/Classroom/assignments/)

To gain marks in this course, you'll be completing five assignments, and submitting two peer reviews for each assignment. Participation counts too!

Here's the breakdown of your course grade:

| Assessment | Weight |
|------------|--------|
| 5 Assignments | 75% (15% per assignment) |
| 10 Peer Reviews | 15% (3% per assignment) |
| Participation | 10% |

There is no final exam. 

Auditing students must still complete and submit all assessments, to be graded on a pass/fail basis. 

__Assignments and peer review__: For information about and links to assignments and peer reviews, go to [the assignments page](http://stat545.com/Classroom/assignments/). 

__Participation__: will be evaluated by:

- Participation in class discussions
- Submitting work on in-class activities to your STAT 545 home GitHub repository.
    - Be sure to submit these in class, not at some other time!
- Activity in the Issues of the two `Discussion` repositories -- with preference given to [`Discussion`](https://github.com/STAT545-UBC/Discussion)  (public) over [`Discussion-Internal`](https://github.com/STAT545-UBC/Discussion-Internal) (private).


## Teaching Team

Here is your dedicated teaching team!

| Teaching Member | Position | Contact | 
|-----------------|----------|---------|
| Vincenzo Coia   | Instructor | Email: <vincen.coia@stat.ubc.ca> GitHub: [`@vincenzocoia`](https://github.com/vincenzocoia) Twitter: [\@VincenzoCoia](https://twitter.com/vincenzocoia) LinkedIn: [vincenzocoia](https://www.linkedin.com/in/vincenzocoia/) | 
| Chad Fibke           | Teaching Assistant | GitHub: [`@ChadFibke`](https://github.com/ChadFibke) |
| Hossameldin Mohammed | Teaching Assistant | GitHub: [`@hsmohammed`](https://github.com/hsmohammed) |
| Rashedul Islam       | Teaching Assistant | GitHub: [`@rashedul`](https://github.com/rashedul), [LinkedIn](https://www.linkedin.com/in/rashedul-islam-12170432/) |
| Sherrie Lau         | Teaching Assistant | GitHub: [`@sherrie9`](https://github.com/sherrie9) |

Please see the "Conversation" section below to determine who to get in touch with for what, and how.

__Office hours__: Want to talk about the course outside of lecture? Let's talk during these dedicated times (generally, 11:00-12:00 every Monday, Tuesday, Wednesday). You're always welcome to schedule alternative times, too.

| Teaching Member | Date | Time | Place |
|-----------------|------|------|-------|
| Rashedul      | Tue, Sept 04 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Sept 05 | 11:00 - 12:00 | ESB 1043 |
| Sherrie      | Mon, Sept 10 | 11:00 - 12:00 | ESB 3174 |
| Chad      | Tue, Sept 11 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Sept 12 | 11:00 - 12:00 | ESB 1043 |
| Hossam      | Mon, Sept 17 | 11:00 - 12:00 | ESB 3174 |
| Rashedul      | Tue, Sept 18 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Sept 19 | 11:00 - 12:00 | ESB 1043 |
| Sherrie      | Mon, Sept 24 | 11:00 - 12:00 | ESB 3174 |
| Rashedul     | Tue, Sept 25 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Sept 26 | 11:00 - 12:00 | ESB 1043 |
| Chad      | Mon, Oct  01 | 11:00 - 12:00 | ESB 3174 |
| Hossam      | Tue, Oct  02 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Oct  03 | 11:00 - 12:00 | ESB 1043 |
| Sherrie      | Mon, Oct  08 | 11:00 - 12:00 | ESB 3174 |
| Chad      | Tue, Oct  09 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Oct  10 | 11:00 - 12:00 | ESB 1043 |
| Chad      | Mon, Oct  15 | 11:00 - 12:00 | ESB 3174 |
| Hossam      | Tue, Oct  16 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Oct  17 | 11:00 - 12:00 | ESB 1043 |
| Sherrie      | Mon, Oct  22 | 11:00 - 12:00 | ESB 3174 |
| Rashedul      | Tue, Oct  23 | 11:00 - 12:00 | ESB 3174 |
| Vincenzo | Wed, Oct  24 | 11:00 - 12:00 | ESB 1043 |



## Conversation, and Getting Help

Are you stuck? First, try to get unstuck by yourself by following the advice of [stat545.com: help-general](http://stat545.com/help-general.html).

While you are getting started, we recommend you seek help within the STAT545 community first, before, e.g. posting to external forums. We are more cuddly.

The instructor and TAs stand ready to assist you, but your peers will also be a great source of good questions and answers. For that reason, we encourage you to seek help in ways that are visible to others. 

The options are sort of listed in order of preference. But we realize every situation is different and your comfort level with these approaches will change as you learn more.

1. Want to talk about content/coding issues? Post an Issue in the [Discussion](https://github.com/STAT545-UBC/Discussion) (public) repository.
2. Want to talk about the course? Post an Issue in the [Discussion-Internal](https://github.com/STAT545-UBC/Discussion-Internal) (private) repository.
3. Want to talk in person? Come visit us during office hours!
4. Want to privately contact Vincenzo? Feel free to send me an email.
    - I look forward to receiving your email, though I do encourage you to post in one of the `Discussion` repositories unless it's really not appropriate for either platform. 


### Basic Issue workflow

Some advice on opening an Issue on GitHub:

* Give it a specific title.
  - BAD: "aaaaaarrrrrrgh!", "things not working", "i need help"
  - GOOD: 'error when indexing a matrix: "incorrect number of dimensions"'
* Stay specific and be complete-but-concise in the body of the description. Don't expect your helper to play 20 questions with you.
* (Optional) Tag someone: 
	- To get the attention of the teaching team, add the `@2018_teaching_team` tag to notify all five of us.
	- To get the attention of your fellow students, add the `@2018_students` tag to notify them.
* Don't just create Issues -- also respond to them! Think about this in terms of adding to the conversation, not in terms of "correctness". 
* Don't forget to click "Submit new issue"!

Typically, this will trigger an email to the person/team you tagged. The title of your issue will be in the subject line, so I repeat, *make it specific*. Your description will become the body of the email. At the bottom will be a link to the issue on GitHub.

If all goes well, your helper will respond. I almost always do this directly via GitHub, though simply replying to the email basically works. In any case, this back-and-forth will show up as a series of comments on your original issue. It's like an email dialogue but better:

* It's embedded in a relevant Organization/project/repo, so it will be easier to find later vs. digging out of your giant vat of unfiled email.
* It's potentially visible to others (depending on the repo), which could save us from asking/answering the same questions repeatedly.
* The whole discussion will be mirrored via email, so that still serves as a great way to prompt participants to tune in.
* Later you can get fancy and refer to commits and other issues within the repo in slick ways.
  
Once the problem is resolved, the issue can be closed. Note that closed issues remain accessible, in case anyone needs to consult them in the future.

## Annotated Resources

Here are the resources we will be referring to throughout the course, along with a brief description of the resource. 

Overarching resources:

1. <http://stat545.com>
    - As mentioned earlier, this website can be thought of as a textbook for STAT 545/547.
2. [R for Data Science](http://r4ds.had.co.nz/) (aka "r4ds"), by Garrett Grolemund and Hadley Wickham.
    - STAT 545/547 closely mirrors the topics of this book, making this book more of a true "textbook" for the course.

Resources for more specific topics:

1. [Happy git with R](http://happygitwithr.com/), by Jenny Bryan and the STAT 545 TA's
    - Great for marrying git, GitHub, R, and RStudio in your workflow.
2. [Advanced R](http://adv-r.had.co.nz/), by Hadley Wickham
    - If you want to learn more about R as a programming language, this is a very readable and concise way of doing so.
3. [ggplot2 book](http://webcat2.library.ubc.ca/vwebv/holdingsInfo?bibId=8489511), by Hadley Wickham
    - Useful for digging deeper into `ggplot2`.
