serve 'bundle exec jekyll serve'
port 4000

before_build {
  run 'rbenv local 2.1.9'
  run 'bundle install --path vendor --binstubs'
}
