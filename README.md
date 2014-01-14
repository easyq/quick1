Pull the project
================

Get the files

Add code to the shell script
============================

1. The script is uncompleted and does not properly work. Complete the script with your code.
2. Script should show information about gz and pem files.
3. Do not delete already existing code and lines  - just add yours.
4. Use openssl to retrieve information from the cert.
5. Pem's information output should be formed with startdate, enddate and subject from the cert. F.e.
    `notBefore=Jan 14 11:26:27 2014 GMT`
    `notAfter=Jan 13 11:26:27 2017 GMT`
    `subject= /C=US/ST=CA/L=San Jose/O=Wrike Inc/OU=IT/CN=IT Security Engineer test`

Create the patch
================

1. Your script is successfully completed. Now create the patch for a whole directory easyq.
2. Encrypt the patch via RSA with the cert.pm.

Send full log and files
=======================

1. We expect successfull modification of our incomplete script with your patch.
2. Since the patch you sending is encrypted nobody can view the diff except us.
3. Send us full log of your commands, files, thoughts via email.

