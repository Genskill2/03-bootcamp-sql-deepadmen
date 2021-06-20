select s.name
from subjects as s, books_subjects, books as b
where s.id = books_subjects.subject and b.id = books_subjects.book and b.title='Atomic Habits';
