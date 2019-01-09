workflow "New workflow" {
  on = "push"
  resolves = ["yarn"]
}

action "yarn" {
  uses = "docker://borales/yarn"
  args = "versions"
}
