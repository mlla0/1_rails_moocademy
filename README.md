# bdd & rails (thp week 4, day 3)

## 2/5 - the hacking pinterest 

## made in pair programming by Maud Lévy :fried_shrimp: & Antoine Vercoutère :poultry_leg:

### How to use

1. Git clone the repository to your computer
2. In your terminal, run the `bundle install` command
3. Then, run the `rails db:seed` command
4. You can now open your rails console by typing `rails console`
5. To display the **lessons table**, type `tp Lesson.all` in the rails console. To display the **courses table**, type `tp Course.all` in the rails console.


### Composition and information

This app is composed of two tables : `courses` and `lessons`

They are composed by the the following columns :

**TABLE : courses**
* id,
* title,
* description


**TABLE : lessons** 
* id,
* title,
* body,
* course_id

:kiss: