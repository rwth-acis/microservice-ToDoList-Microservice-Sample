--
-- Database Schema:  todolist 
-- Automatically generated sql script for the service ToDoList Microservice Sample, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table list.
--

CREATE TABLE todolist.list (
  id INT NOT NULL AUTO_INCREMENT,
  ListContent VARCHAR(45) NULL,
  MessageContent LONGTEXT NULL,
  PRIMARY KEY (id));