# Group Management Automation

### Project Overview
This project automates the process of creating users, assigning them to a group, and removing users and groups when necessary. It utilizes Bash scripting to streamline user management in a Linux environment.

### Scripts Included
1. `create_users.sh` **(User & Group Setup)**
This script:
- Creates the `devops` group.
- Reads usernames from `users_list.txt`.
- Adds each user to the system.
- Assigns them to the `devops` group.
- Creates a personal directory.
- Sets correct permissions for each user.

2. `delete_users.sh` **(Cleanup & Removal)**
This script:
- Deletes the `devops` group.
- Reads usernames from `users_list.txt`.
- Removes each user from the system.
- Deletes their personal directory.


### sage Instructions
1. #### Setup
- Ensure `users_list.txt` contains a list of usernames, one per line.
- Make scripts executable:

    ````sh
    chmod +x create_users.sh delete_users.sh
    ````

2. #### Running the Scripts
    **Create Users & Groups**

    ```sh
    sudo ./create_users.sh
    ````


    **Remove Users & Groups**

    ````sh
    sudo ./delete_users.sh
    ````



### Requirements
- Linux-based system
- Bash installed (`bash --version`)
- Root or sudo privileges


### Example 
`users_list.txt`
   > alice \
   > bob  \
   > charlie



### Security Considerations
- Ensure the script is used responsibly to prevent unintended data loss.
- Modify permissions carefully to prevent unauthorized access.


### Modification
- Generating random passwords for users.
- checking if a user or group exists.

🚀 Now your capstone project is documented properly! Let me know if you need refinements. 😊
