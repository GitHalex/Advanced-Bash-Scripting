#!/bin/bash
project=${1}
project_dir="$(basename https://github.com/kodekloudhub/solar-system-9.git .git)"

clone_project() {
  cd /home/bob/git/
  git clone https://github.com/kodekloudhub/solar-system-9.git
}

find_files() {
  find "/home/bob/git/${project_dir}" -type f | wc -l
}
clone_project
find_files