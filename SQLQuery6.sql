------------ UC6- Retrieving Person's Details -----------

Insert Into AddressBook_Table
Values('Vivek', 'Singh','Andheri','Mumbai','Maharashtra',456321,7896541236,'vivek@gmail.com'),
('Avinash','Baghel','Dhanwantari','Jabalpur','Madhya Pradesh', 456987,9632587412,'avinash@gmail.com');

Select * From AddressBook_Table Where City = 'Mumbai';
Select * From AddressBook_Table Where State = 'Karnataka';
Select * From AddressBook_Table Where State = 'Delhi' Or City ='Mumbai';

