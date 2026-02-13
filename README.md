
  ![on-push](../../actions/workflows/on-push.yaml/badge.svg)
  ![on-pull-request](../../actions/workflows/on-pull-request.yaml/badge.svg)
  ![on-schedule](../../actions/workflows/on-schedule.yaml/badge.svg)

  # dgucps's Website

  Visit **[dgucps.github.io](https://dgucps.github.io)** 🚀

  _Built with [Lab Website Template](https://greene-lab.gitbook.io/lab-website-template-docs)_

  ## 주의사항

  - GitHub Pages/Jekyll 빌드를 위해 Ruby 버전은 `3.2.2`로 고정합니다.
  - 아래 파일의 Ruby 버전은 항상 동일하게 유지해야 합니다.
    - `.ruby-version`
    - `Gemfile` (`ruby "3.2.2"`)
    - `.github/workflows/jekyll.yml`
    - `.github/workflows/build-site.yaml`
    - `.github/workflows/build-preview.yaml`
  - Ruby 버전을 변경할 때는 `Gemfile.lock`도 함께 갱신하세요.
    - 예: `bundle lock --local` 또는 `bundle install`
