--------------- UC7- Counting The Size Of AddressBook Table -------------

SELECT COUNT(FirstName) as AddressBookCount,State,City from AddressBook_Table group by State,City;