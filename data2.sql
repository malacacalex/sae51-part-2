LOAD DATA INFILE 'data.csv'
INTO TABLE dolibarr.llx_user
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' IGNORE 1 LINES;
(`Login* (u.login)`, `Name* (u.lastname)`, `First name (u.firstname)`, `Employee* (u.employee)`, `Job position (u.job)`, `Gender (u.gender)`, `User accounting code (u.accountancy_code)`, `Password (u.pass_crypted)`, `Administrator (u.admin)`, `Company* (u.fk_soc)`, `Address (u.address)`, `Zip Code (u.zip)`, `City (u.town)`, `Country code (u.fk_country)`, `Phone (u.office_phone)`, `Mobile (u.user_mobile)`, `Fax (u.office_fax)`, `Email (u.email)`, `Note (public) (u.note_public)`, `Note (private) (u.note_private)`, `Signature (u.signature)`, `Average hourly rate (u.thm)`, `Average daily rate (u.tjm)`, `Hours worked (per week) (u.weeklyhours)`, `Employment Start Date (u.dateemployment)`, `Employment End Date (u.dateemploymentend)`, `Salary (u.salary)`, `Color (u.color)`, `ApiKey (u.api_key)`, `Date of birth (u.birth)`, `Creation date (u.datec)`, `Status (u.statut)`);

