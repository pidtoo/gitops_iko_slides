# Markdown Slides

## What is it?

A template project for a Github page

- to quickly create beautiful slides
- and share them on freely hosted Github pages
- it is based primarily on Markdown &rarr; easy collaboration and version control
- you can host multiple presentations
- to see its full power, just check the [getting started](https://a-nau.github.io/markdownslides/getting_started) presentation

It is powered by [reveal.js](https://revealjs.com/), an awesome project by [Hakim El Hattab](https://twitter.com/hakimel) and based on and inspired by [reveal-jekyll](https://github.com/tasmo/reveal-jekyll) by [Thomas Friese](https://twitter.com/_tasmo)

## How to set up and use it?

Check out the [introduction](https://a-nau.github.io/markdownslides/getting_started#/02_intro) slides to see how to use this repo!

You can set up the project both locally and hosted on Github Pages.

### Github Pages

Just fork the project, and [rename](https://docs.github.com/en/github/administering-a-repository/managing-branches-in-your-repository/renaming-a-branch) your main branch to `gh-pages`.

That's it :)

### Locally

Clone the project including submodules using

```bash
git clone --recursive https://github.com/a-nau/markdownslides.git
```

The you can either [install Jekyll](https://jekyllrb.com/docs/installation/) and [run](https://jekyllrb.com/docs/usage/) it or use the provided Docker image.

We recommend using the Docker image by following these steps:

- [Install Docker](https://docs.docker.com/get-docker/) if you haven't already
- Build the Docker image using `docker build -t jekyll .`
- Run markdownslides with `docker run -v ${PWD}:/app -p 4000:4000 -it --rm --name markdownslides jekyll`
- Reach the website under [http://localhost:4000/markdownslides/](http://localhost:4000/markdownslides/)

For more information, also check out this [blog post](https://alcher.dev/2020/jekyll-on-docker/).

## What can it do?

Check the [examples](https://a-nau.github.io/markdownslides/getting_started#/03_examples)!

---

## Licenses

- [Jekyll](//github.com/jekyll/jekyll): [MIT licensed](//github.com/jekyll/jekyll/blob/master/LICENSE)
- [reveal.js](//github.com/hakimel/reveal.js): [MIT licensed](//github.com/hakimel/assets/reveal.js/blob/master/LICENSE), Copyright (C) 2016 Hakim El Hattab, http://hakim.se
- [reveal-jekyll](//github.com/tasmo/reveal-jekyll): [MIT licensed](//github.com/tasmo/reveal-jekyll/blob/master/LICENSE), Copyright (C) 2016 Thomas Friese, http://tasmo.rocks
- [Github CSS Ribbon](https://github.com/simonwhitaker/github-fork-ribbon-css): [MIT licensed](https://github.com/simonwhitaker/github-fork-ribbon-css/blob/gh-pages/LICENSE), Copyright (c) 2013 Simon Whitaker

Easy Markdown Slides: [MIT licensed](./LICENSE), Copyright (C) 2021 Alexander Naumann, https://a-nau.github.io
