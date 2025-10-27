-- Sample SQL snippet for data security schema
CREATE TABLE PatientData (
    PatientID INT PRIMARY KEY,
    DataHash NVARCHAR(255),
    ConsentStatus BIT
);
