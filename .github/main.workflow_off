workflow "New workflow" {
  on = "push"
  resolves = ["Filters for GitHub Actions"]
}

action "yarn" {
  uses = "docker://borales/yarn"
  args = "versions"
}

action "Filters for GitHub Actions" {
  uses = "actions/bin/filter"
  needs = ["yarn"]
}
