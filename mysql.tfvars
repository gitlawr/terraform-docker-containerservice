containers = [
{
  image = "bitnami/mysql:5.7"
  ports = [
    {
      internal = 3306
      external = 3306
    }
  ]
  envs = [
    {
      name = "MYSQL_ROOT_PASSWORD"
      value = "mypassword"
    },
    {
      name = "MYSQL_DATABASE"
      value = "wordpress"
    },
    {
      name = "MYSQL_USER"
      value = "wordpress"
    },
    {
      name = "MYSQL_PASSWORD"
      value = "wordpress"
    }
  ]
}
]
infrastructure = {
  network_id = "walrus-local"
}
