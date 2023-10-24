-- Create a report that fetch the first 5 characters of categoryName from the category tables and renamed as ShortInfo

SELECT SUBSTRING(CategoryName, 1, 5) AS ShortInfo
FROM categories;

