Create table user (
username nvarchar(50) primary key  , 
pass nvarchar(50)
)

Create table grade (
ID  int primary key   AUTO_INCREMENT ,
MaSV nvarchar(50),
Ta float ,
Tin float ,
TC float 
)

Create table students (
MaSV nvarchar(50) primary key ,
Hoten nvarchar(50) , 
Gt bit ,
SoDT nvarchar(50),
DiaChi nvarchar(50)

)