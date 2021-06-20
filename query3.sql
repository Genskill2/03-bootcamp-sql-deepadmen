select b.title 
from books as b, books_subjects, subjects as s
where b.id = books_subjects.book and books_subjects.subject = s.id and s.name in ('Technology', 'Politics');
