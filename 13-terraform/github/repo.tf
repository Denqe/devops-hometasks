<<<<<<< HEAD
resource "github_repository_file" "file" {

  for_each            = fileset("${path.module}/../", "*.tf")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "file1" {

  for_each            = fileset("${path.module}/../", "*.tfvars")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "git_file" {

  for_each            = fileset("${path.module}/../github", "*.tf")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/../github/${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
=======
resource "github_repository_file" "file" {

  for_each            = fileset("${path.module}/../", "*.tf")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "file1" {

  for_each            = fileset("${path.module}/../", "*.tfvars")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
}

resource "github_repository_file" "git_file" {

  for_each            = fileset("${path.module}/../github", "*.tf")
  repository          = "devops-hometasks"
  branch              = "master"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/../github/${each.value}")
  overwrite_on_create = true
  commit_message      = "by Denqe"
>>>>>>> 45dadc30279fecedc8817a34f1230bca03f74ccf
}