INSERT Comments (comment_id, comment, parent_id) 
    VALUES (1, 'First comment', NULL),
           (2, 'First reply', 1),
           (3, 'Second reply', 2),
           (4, 'Third reply', 1),
           (5, 'Fourth reply', 4),
           (6, 'Fifth reply', 4),
           (7, 'Sixth comment', 6);