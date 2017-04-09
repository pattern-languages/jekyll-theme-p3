# jekyll-theme-p3
Theme which provides pattern, principle and procedure management out of the box.

based on:
- minima theme v2.1.0 https://github.com/jekyll/minima Release

## Development

### run example

run example ("bundler exec rake preview" would not work because of
[jekyll-admins dependency specification in the Gemfile](https://github.com/jekyll/jekyll-admin/issues/136#issue-171979801)):

    cd example
    DISABLE_WHITELIST=true bundle exec jekyll serve

open website:

    http://localhost:4000/

open admin dashboard:

    http://127.0.0.1:4000/admin
