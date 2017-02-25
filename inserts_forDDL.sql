-- CREATE table `testDB`.`locations` (
--   `address` VARCHAR(45) NOT NULL,
--   `street` VARCHAR(45) NOT NULL,
--   `zip` VARCHAR(45) NULL,
--   `num_stars` INT NULL,
--   `password` VARCHAR(45) NOT NULL,
--   `phone` VARCHAR(45) NULL,
--   `hours` VARCHAR(45) NULL,
--   `comments` MEDIUMTEXT NULL,
--   `verified` TINYINT NULL,
--   PRIMARY KEY (`address`, `street`));


-- CREATE TABLE `testDB`.`users` (
--   `uid` INT NOT NULL,
--   `fname` VARCHAR(45) NOT NULL,
--   `lname` VARCHAR(45) NOT NULL,
--   `loginpw` VARCHAR(45) NOT NULL,
--   PRIMARY KEY (`uid`));

insert into `testDB`.`user` (`uid`, `f_name`, `l_name`, `login_pw`)
 VALUES (1, 'Drew', 'Peters', 'horse1234');
insert into `testDB`.`user` (`uid`, `f_name`, `l_name`, `login_pw`)
 VALUES (2, 'Jon', 'Snow', 'cat1234');
 insert into `testDB`.`user` (`uid`, `f_name`, `l_name`, `login_pw`)
 VALUES (3, 'Gary', 'Saunders', 'dog1234');
 insert into `testDB`.`user` (`uid`, `f_name`, `l_name`, `login_pw`)
 VALUES (4, 'Lee', 'Johnson', 'pony1234');


-- INSERT INTO `testDB`.`map` (`center`, `zoom`) VALUES ('lat: 35.6, lng: -82.55', '11');

INSERT INTO `testDB`.`location` (`name`, `address`, `street`, `num_stars`, 
	`wifi_password`, `phone`, `verified`) VALUES ('Arbys', '180', 'Hendersonville Rd', '1', 'none',
    '828 298 8804',0);
    
INSERT INTO `testDB`.`location` (`name`, `address`, `street`, `num_stars`, 
	`wifi_password`, `phone`, `verified`) VALUES ('Arbys', '1350', 'Tunnel Rd', '3', 'none', 
    '828 258 1557', 0);  

insert into `testDB`.`location` (`name`, `address`, `street`, `num_stars`, 
	`wifi_password`, `phone`, `verified`) VALUES ('Asheville Pizza & Brewing Co.', 
    '675', 'Merrimon Ave', '2', 'none', 
    '828-254-1281', 0);  
    
insert into `testDB`.`location` (`name`, `address`, `street`, `num_stars`, 
	`wifi_password`, `phone`, `verified`) VALUES ('Bojangles', 
    '974', 'Patton Ave', '2', 'none', 
    '828-253-7858', 0);    
    
insert into `testDB`.`location` (`name`, `address`, `street`, `num_stars`, 
	`wifi_password`, `phone`, `verified`) VALUES ('Bojangles', 
    '99', 'Merrimon Ave', '2', 'none', 
    '828-252-2777', 0);    
-- Asheville Pizza & Brewing Co. - 675 Merrimon Avenue - 828-254-1281
-- Asheville Brewing Co. - 77 Coxe Avenue - 828-255-4077
-- Asheville Visitors Center - 36 Montford Ave.  
-- BeamPost Wireless covers a wide area downtown
-- Biltmore Coffee Traders - 518 Hendersonville Road
-- Bojangles - 974 Patton Ave - 828 253 7858 and 99 Merrimon Ave - 828 252 2777
-- Buncombe County Courthouse area in the City-County Plaza
-- Cyber Cafe - 809 Patton Ave - 828 225-8686
-- Dripolator Coffeehouse - 144 Biltmore Ave - 828-252-0021
-- Gold Hill Espresso & Fine Teas - 64 Haywood St - (828) 254-3800
-- Greenberry Coffee and Tea - Fugazy Center, 100 Hendersonville Road 
-- Ideal Market Cafe - 733 Haywood - 258-5393
-- Indiginous Teahouse - 144 Biltmore - 828-252-0021
-- Malaprops Bookstore/Caf� - 51 Haywood Street
-- Old Europe Coffee House - 18 Battery Park Ave.
-- Pack Memorial Library - 67 Haywood St - 828 250 4700
-- Panera Bread - 1843 Hendersonville Road
-- Port City Java - 129 Bleachery Blvd. - 828-298-5216 and 870 Merrimon Ave - 828-255-3881
-- Relaxed Reader Cafe and Bookstore - 721 Haywood Rd - 828-225-6677
-- True Confections - 1 Page Av - (828) 350-9480
-- True Confections - Grove Arcade, Suite 147 - 828-350-9478
-- *********************
-- Many major chain Motels all around Asheville offer free Wi-Fi
-- The Log Cabin Motor Court - 330 Weaverville Highway
-- North Lodge Bed and Breakfast - 84 Oakland Road - (828) 252-6433
-- Oakland Cottage Bed & Breakfast - 74 Oakland Rd - 828 994 2627
-- Asheville Vacation Rentals - 5 properties
-- Willow Winds Resort Cabins - 39 Stockwood Road Ext. - (828) 277-3948 
-- The Grove Park Inn Resort & Spa - 290 Macon Ave - 800-438-5800
-- The Mountaineer Inn - 155 Tunnel Rd
-- Campfire Lodgings - 116 Appalachian Village Rd. - 828.658.8012
-- Asheville Cottages - 29 Brown Rd - 828 712 1789    
    
    
    
    
    
    