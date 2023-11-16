select concat(m.first_name, ' ', m.last_name) as `mahasiswa`, mata_kuliah
from mahasiswa as m
inner join mata_kuliah as mk
on mk.id = m.id;
