### How to use

1. Git clone the repository to your computer
2. In your terminal, run the `bundle install` command
3. Then, run the `rails db:seed` command
4. You can now open your rails console by typing `rails console`
5. 


### Composition and information

This app is composed of two tables : `courses` and `lessons`

They are composed by the the following columns :

**courses**
* id,
* title,
* description


**lessons** 
* id,
* title,
* body,
* course_id
