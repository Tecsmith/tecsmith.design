# Development Environment

This site assumes that it will run (prod.) on Github Pages.

But for *<ins>development</ins>*, one will need:

## RB Gems

- Create a second `Gemfile` called `Gemfile.dev` for dev work.

  - This allows one to test / work with local gems, e.g.

    ```rb
    gem 'my_local_gem', path: './my_local_gem'
    ```

    > * **Note:** Local gem must have a valid `.gemspec` file.

    > * **Note:** If the local gem has dependencies specified in its `.gemspec` file, Bundler will resolve those dependencies during installation.

- Install with Bundle

  ```bash
  BUNDLE_GEMFILE=Gemfile.dev bundle install
  ```

- Update with Bundle

  ```bash
  BUNDLE_GEMFILE=Gemfile.dev bundle update
  ```

---

## Jekyll

- Setup secondary `_config.yml` file called `_config.dev.yml` for dev work.

  - This allows you to set up a dev config like this:

    ```yml
    ## Accepts connections on port 4000 from any source
    port: 4000
    host: 0.0.0.0
    livereload: true
    livereload_port: 4001
    open_url: true

    ## Don't compress SASS output
    sass:
      style: full
      sourcemap: development

    ## Building
    incremental: false
    show_drafts: true
    future: true
    unpublished: true
    ```


- To run Jekyll as dev, use:

  ```bash
  bundle exec jekyll serve --config "_config.yml,_config.dev.yml" --trace
  ```


&nbsp;<br>&nbsp;

---
Made with &#9829; by **Silvino Rodrigues**
