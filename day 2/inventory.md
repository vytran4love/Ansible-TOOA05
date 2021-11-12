Create a static Inventory with following description:
Web ( ip 10.0.0.71, 10.0.1.71, 10.0.2.70, 10.0.2.71)
Api ( ip 10.0.0.72, 10.0.1.72, 10.0.2.72, 10.0.2.73)
Environment nightly: 10.0.0.71, 10.0.0.72 => using ssh_key: dev.pem
Environment staging: 10.0.1.71, 10.0.1.72 => using ssh_key: staging.pem
Environment prod: 10.0.2.71, 10.0.2.72 => using ssh_key: prod.pem
user_ssh: ubuntu
Using group_var to define vars