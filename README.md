# Personal website

**TODO: edit `publish.sh` based on previous website using hugo**
This is due to the frequent error occuring when pushing commits to gh-pages branch.

The main purpose of this site is to structure my career related items in order.
Personal blogs will be relocated to maybe Notion pages.

## Note
- Local build
	- Option 1. Build: `bundle exec jekyll build`
	- Option 2. Build & Run: `bundle exec jekyll liveserve --watch`

- Updating procedure
	- (1) Build: `bundle exec jekyll build`
	- (2) Run: `. ./publish.sh "COMMIT MESSAGE"`
	- (3) Edit: On Github Settings, go to Pages and add `jaekookang.me`

- Images
	- Make sure re-size properly before add it in the post.

- To add pages
	- See `_data/navigation.yml`. This file controls whether to show the page or not

## Reference
- This website is built on Github Pages template for academic websites by [Stuart Geiger](https://github.com/staeiou) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/), which is © 2016 Michael Rose and released under the MIT License. See LICENSE.md.
- gh-pages updating procedure was referenced from https://scriptedtea.com/tech/how-to-deploy-jekyll-to-github/.

## Log
- 2021-02-01 first uploaded
- 2021-02-27 pages added
- 2023-05-01 updated
	- [x] updated SSL certificate
	- [x] updated personal details
	- [x] updated ruby version (2.3->3.1.3) using chruby (See: https://jekyllrb.com/docs/installation/macos/)