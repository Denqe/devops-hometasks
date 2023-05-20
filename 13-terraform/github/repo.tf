resource "github_repository_file" "1" {

  for_each = fileset("${path.module}/../","*.tf")
  repository          = "devops-hometask"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "2" {

  for_each = fileset("${path.module}/../","*.tfvars")
  repository          = "devops-hometask"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "3" {

  for_each = fileset("${path.module}/../github","*.tf")
  repository          = "devops-hometask"
  branch              = "master"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/../github/${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}