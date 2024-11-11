"""1"""


CREATE TABLE IF NOT EXISTS users(
   users_id SERIAL PRIMARY KEY ,
   last_name TEXT NOT NULL ,
   age INTEGER,
   address TEXT
);

  SELECT * FROM users ;

INSERT INTO users (users_id ,last_name,age,address)VALUES
(1,'Mubina',15,'NASAFIY 15'),
(2,'Madina',12,'NASAFIY 13'),
(3,'Muxlisa',13,'NASAFIY 14'),
(4,'Mushtariy',14,'NASAFIY 12'),

  SELECT users_id,last_name,age,address;
#--------------------------------
  """2"""
 CREATE TABLE praducts(
     id SERIAL PRIMARY KEY,
  praduct_name TEXT NOT NULL,
  price INTEGER ,
  descrip TEXT
 );

INSERT INTO praducts (praduct_name, price, descrip)
VALUES
    ('Telefon', 1500000, 'Zamonaviy smartfon, 128GB xotira'),
    ('Kompyuter', 5000000, 'Yuqori samarali ishchi kompyuter'),
    ('Televizor', 3000000, '4K o’lchamdagi LED televizor'),
    ('Konditsioner', 2500000, 'Iqlimni tartibga solish uchun konditsioner'),
    ('Meva to’plami', 20000, 'Turli mevalardan iborat arzon narxli to’plam');
"""3"""

CREATE TABLE buyurtmalar (
    id SERIAL PRIMARY KEY,        
    foydalanuvchi TEXT NOT NULL,
    mahsulot TEXT NOT NULL,
    miqdor INT NOT NULL           
);

INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor)
VALUES
    ('Ali', 'Telefon', 2),
    ('Zaynab', 'Kompyuter', 1),
    ('Karim', 'Televizor', 3),
    ('Laylo', 'Konditsioner', 1),
    ('Diyor', 'Meva to’plami', 5);


 
"""4"""
CREATE TABLE xodimlar (
    id SERIAL PRIMARY KEY,  
    ism TEXT NOT NULL
    lavozim TEXT NOT NULL,   
    yillik_ish_haqi INT NOT NULL  
);
INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi)
VALUES
    ('John', 'Direktor', 15000000),
    ('Sarah', 'Menejer', 8000000),
    ('Dmitriy', 'Dizayner', 6000000),
    ('Olga', 'Sotuv bo\'yicha menejer', 5000000),
    ('Yusuf', 'Texnik mutaxassis', 4000000);

"""5"""
CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,        
    kompaniya_nomi TEXT NOT NULL,
    telefon_raqam TEXT,         
    manzil TEXT          
);

INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil)
VALUES
    ('TechSupplies', '+998901234567', 'Tashkent, Amir Temur ko''chasi 15'),
    ('MegaDevices', '+998901234568', 'Samarkand, Istiqlol ko''chasi 22'),
    ('ElectroMart', '+998901234569', 'Bukhara, Bobur ko''chasi 34'),
    ('Global Traders', '+998901234570', 'Nukus, Oqtepa ko''chasi 9');