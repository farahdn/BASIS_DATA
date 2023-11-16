select concat(m.first_name, ' ', m.last_name) as mahasiswa, mata_kuliah as `mata kuliah`, concat(d.first_name, ' ', d.last_name) as dosen
from mahasiswa as m
inner join mata_kuliah as mk on mk.id = m.id
left join dosen as d on d.id = mk.id;
