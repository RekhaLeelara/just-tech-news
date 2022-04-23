DROP DATABASE IF EXISTS just_tech_news_db;

CREATE DATABASE just_tech_news_db;

INSERT INTO users
  (username, email, password)
VALUES
  ("Lernantino", "lernantino@gmail.com", "password1234");

  INSERT INTO post (title, post_url, user_id, created_at, updated_at)
VALUES ("Taskmaster goes public!", "https://taskmaster/press", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);