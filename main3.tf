terraform {
  required_version = "~> 1.8.3"
}

resource "local_file" "foo" {
  content  = "shoe!"
  filename = "foo"
}