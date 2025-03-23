CREATE TABLE Comments (
    comment_id INT PRIMARY KEY,
    comment TEXT,
    parent_id INT,
    FOREIGN KEY (parent_id) REFERENCES Comments(comment_id)
);