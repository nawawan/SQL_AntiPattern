WItH RECURSIVE
    come AS (
        SELECT c1.comment_id, 0 depth
        FROM Comments c1
        WHERE c1.parent_id IS NULL
        UNION ALL
        SELECT c3.comment_id, come.depth + 1
        FROM come INNER JOIN Comments c3
        ON c3.parent_id = come.comment_id
    )
SELECT * FROM come;