create table hotel(
    hotelId int PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    location varchar(255),
    rating int
);
create table room(
    roomId int PRIMARY KEY AUTO_INCREMENT,
    roomNumber varchar(255),
    roomType varchar(255),
    price double,
    hotelId int,
    FOREIGN KEY (hotelId) REFERENCES  hotel(hotelId)
);