yarn install
yarn build
bundle install
JEKYLL_ENV=production bundle exec jekyll serve --host 0.0.0.0 --port 4000 --incremental --watch --force_polling