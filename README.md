# TSMC_Attendance_Management_System_backend
### app folder
1. app/controllers : Handle API requests and return responses
2. app/services : 	Core business logic processing
3. app/repo. : Database operations
### DB - mysql
#### Spec
https://hackmd.io/ntbtCmr8RVSqbkwsbqMvoA

#### Initialization
`cd scripts`
`bash init_db.sh`

#### Connection
VM IP：34.81.154.2
port: 3306
1. download mysql-client
2.  `mysql -h 34.81.154.2 -P 3306 -u backend_user -p`
3. password: StrongPassword123!
