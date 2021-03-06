# User roles

The first user that logs into Samson will automatically become a super admin.
You can manage the roles of all your users from the 'Admin' -> 'Users' menu.

Role | Description
--- | ---
Viewer | Can view all deploys.
Deployer | Viewer + ability to deploy all projects.
Admin | Deployer + can setup and configure all projects.
Super Admin | Admin + management of user roles.

# Project Roles

If a User has a more permissive system-level role than the project-level role, the system-level role applies.

A User with system-level role 'Admin' or 'Super Admin' is able to manage the access rights for other Users on specific
projects, including assigning other Users as admins for those projects. This project level access control can be managed
through the 'Admin' -> 'Users' menu, after clicking on a specific User.

A User that has been given 'Admin' rights for a specific project can also manage the access rights for another Users on
that same project. This is done through the "Users" tab on the Project settings screen.

Project Role | Description
--- | ---
Viewer | Can be used to remove Deployer or Admin Project Role and rely on his system level role.
Deployer | Can deploy a project, regardless if his system level role.
Admin | Deployer + can setup and configure the project, regardless of his system level role.
