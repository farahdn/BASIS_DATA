create table mata_kuliah 
(
	id int primary key,
	mata_kuliah VARCHAR (50) NOT NULL
);
	
create table mahasiswa 
(
	id int primary key,
	first_name varchar (50) not null,
	last_name varchar (50) not null,
	nim varchar (50) not null,
	id_mata_kuliah int,
	foreign key(id) references mata_kuliah(id)
);

create table dosen
(
	id int primary key,
	first_name varchar (50) not null,
	last_name varchar (50) not null,
	kode_dosen varchar (50) not null,
	id_mata_kuliah int,
	foreign key(id) references mata_kuliah(id)
);
