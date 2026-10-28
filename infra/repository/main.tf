module "github_repository" {
  source  = "pagopa-dx/github-environment-bootstrap/github"
  version = "~> 1.0"

  repository = {
    name            = "test-05"
    description     = "a test"
    topics          = []
    reviewers_teams = []
  }
}
