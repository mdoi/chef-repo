name "app-dev"
description "application server for development"

run_list(
  "recipe[yum::epel]",
  "recipe[php]",
  "recipe[mysql]"
)
