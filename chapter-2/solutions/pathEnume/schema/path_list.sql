CREATE TABLE Comments_Path (
    comment_id INT PRIMARY KEY,
    comment TEXT,
    parent_id INT,
    path VARCHAR(1000),
    FOREIGN KEY (parent_id) REFERENCES Comments(comment_id)
);