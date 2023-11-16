select concat(d.first_name, ' ', d.last_name) as `dosen`, mata_kuliah
from dosen as d
inner join mata_kuliah as mk
on mk.id = d.id;
