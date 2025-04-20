INSERT Comments_Path (comment_id, comment, parent_id, path) 
    VALUES (1, 'First comment', NULL, '1/'),
           (2, 'First reply', 1, '1/2'),
           (3, 'Second reply', 2, '1/2/3'),
           (4, 'Third reply', 1, '1/4'),
           (5, 'Fourth reply', 4, '1/4/5'),
           (6, 'Fifth reply', 4, '1/4/6'),
           (7, 'Sixth comment', 6, '1/4/6/7');