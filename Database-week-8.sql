
-- ==========================================
-- WEEK 8 ASSIGNMENT
-- QUESTION 1: COMPLETE DATABASE BACKUP
-- ==========================================

-- Command to create a complete backup
-- of the sales database.

-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump exports the structure and data
-- of the sales database into sales_backup.sql.
-- The -u option specifies the username.
-- The -p option prompts for the password.
-- The > operator saves the backup into a file.

-- Regular backups help prevent permanent
-- data loss and support database recovery.


-- ==========================================
-- QUESTION 2: BACKUP ALL DATABASES
-- ==========================================

-- Command to back up all databases
-- on the MySQL server.

-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- The --all-databases option exports
-- all databases available on the server.
-- The -u option specifies the username.
-- The -p option prompts for the password.
-- The > operator saves the backup file.

-- Backing up all databases before migration
-- ensures that important data and database
-- structures can be transferred and restored
-- on another server.

