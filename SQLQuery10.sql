------- UC 9 - Identify AddressBook By Name And Type --------

Alter Table AddressBook_Table Add ContactType varchar(50);

Update AddressBook_Table Set ContactType = 'Family' Where FirstName = 'Vishwas';
Update AddressBook_Table Set ContactType = 'Friend' Where FirstName = 'Abhishek'  ;
Update AddressBook_Table Set ContactType = 'Family' Where FirstName = 'Vivek';
Update AddressBook_Table Set ContactType = 'Friend' Where LastName = 'Khote';
Update AddressBook_Table Set ContactType = 'Family' Where FirstName = 'Avinash';
Select * From AddressBook_Table;