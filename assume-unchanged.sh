#/bin/bash
if [ $# -ne 1 ]; then
  echo "USAGE: ./assume-unchanged [true to ignore all files, false to un-ignore]"
else
  for file in `find . -type f | grep -v node_modules | grep -v .git`; do
    if [ $1 = "true" ]; then
      git update-index --assume-unchanged $file
    else
      git update-index --no-assume-unchanged $file
    fi
  done

  if [ $1 = "true" ]; then
    echo "Project has been ignored. No changes shall be detected."
  else
    echo "Project will now detect changes."
  fi

  # Git status
  git status
fi
