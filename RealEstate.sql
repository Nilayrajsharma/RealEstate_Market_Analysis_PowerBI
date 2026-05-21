CREATE DATABASE real_estate_db;
USE real_estate_db;
CREATE TABLE City (City_ID INT PRIMARY KEY,
    City_Name VARCHAR(100),
    State VARCHAR(100),
    Tier VARCHAR(20),
    Latitude DECIMAL(9,6),
    Longitude DECIMAL(9,6));
    SELECT * FROM City;


CREATE TABLE Area (Area_ID INT PRIMARY KEY,
    Area_Name VARCHAR(100),
    City_ID INT,
    Zone_Type VARCHAR(50),
    Development_Score INT,
    CONSTRAINT fk_area_city
	FOREIGN KEY (City_ID)
	REFERENCES City(City_ID));
SELECT * FROM Area;


CREATE TABLE Property (Property_ID INT PRIMARY KEY,
    Property_Type VARCHAR(50),
    BHK INT,
    New_or_Resale VARCHAR(20),
    Furnishing VARCHAR(20));
    SELECT * FROM property;
    
CREATE TABLE Datedim(Date_ID INT PRIMARY KEY AUTO_INCREMENT,
    Date DATE,
    Year INT,
    Quarter VARCHAR(20),
    Month VARCHAR(20),
    Month_No INT,
    YearMonth VARCHAR(10));
SELECT * FROM Datedim;

CREATE TABLE RealEstate (Transaction_ID INT PRIMARY KEY,
    Date_ID INT,
    City_ID INT,
    Area_ID INT,
    Property_ID INT,
    Area_SqFt VARCHAR(50),
    Days_on_Market INT,
    Listing_Status VARCHAR(50),
    Demand_Score INT,
    Supply_Score INT,
    Risk_Score_Base INT,
    Price_per_SqFt DECIMAL(10,2),
    Property_Price DECIMAL(15,2),
    Rental_Income_Monthly DECIMAL(12,2),

    CONSTRAINT fk_re_city
        FOREIGN KEY (City_ID)
        REFERENCES City(City_ID),

    CONSTRAINT fk_re_area
        FOREIGN KEY (Area_ID)
        REFERENCES Area(Area_ID),

    CONSTRAINT fk_re_property
        FOREIGN KEY (Property_ID)
        REFERENCES Property(Property_ID),

    CONSTRAINT fk_re_date
        FOREIGN KEY (Date_ID)
        REFERENCES DateDim(Date_ID));
        

SELECT * FROM City;
SELECT * FROM Area;
SELECT * FROM property;
SELECT * FROM Datedim;
SELECT * FROM RealEstate;
