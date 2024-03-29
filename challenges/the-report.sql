SELECT
    IF(Grade < 8, NULL, Name),
    Grade,
    Marks
FROM
    Students JOIN Grades
WHERE
    Marks BETWEEN Min_Mark AND Max_Mark
ORDER BY
    Grade DESC,
    Name ASC
;
