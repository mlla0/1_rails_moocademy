This app is composed of two tables : `courses` and `lessons` 

```
CREATE TABLE `courses` (
	`id` INTEGER PRIMARY KEY AUTOINCREMENT,
	`title` TEXT,
	`description` TEXT
);

CREATE TABLE `lessons` (
	`id` INTEGER PRIMARY KEY AUTOINCREMENT,
	`title` TEXT,
	`body` TEXT,
	`course_id` INTEGER
);
```