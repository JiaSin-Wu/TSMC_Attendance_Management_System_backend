# TSMC_Attendance_Management_System_backend
### Dev_process

#### clone the repo and make sure to work on the correct branch
1. `git clone git@github.com:JiaSin-Wu/TSMC_Attendance_Management_System_backend.git`
2. `git checkout {branch_name}`

#### Make sure to push on the correct branch]
`git push origin {branch_name}`
### app folder
1. app/controllers : Handle API requests and return responses
2. app/services : 	Core business logic processing
3. app/repo. : Database operations

### API
#### Spec
https://docs.google.com/document/d/10eDYDAqADlW-cB73Pd6kmNkwoJHZ300uVCMQTq4qh74/edit?tab=t.0#heading=h.knhhsrmzd3mx
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
