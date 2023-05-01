# Personal website

**TODO: edit `publish.sh` based on previous website using hugo**
This is due to the frequent error occuring when pushing commits to gh-pages branch.


## Note
- Local build
	- Option 1. Build: `bundle exec jekyll build`
	- Option 2. Build & Run: `bundle exec jekyll liveserve --watch`

- Updating procedure
	- (1) Build: `bundle exec jekyll build`
	- (2) Run: `. ./publish.sh "COMMIT MESSAGE"`

- Images
	- Make sure re-size properly before add it in the post.

## Reference
- This website is built on Github Pages template for academic websites by [Stuart Geiger](https://github.com/staeiou) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/), which is © 2016 Michael Rose and released under the MIT License. See LICENSE.md.
- gh-pages updating procedure was referenced from https://scriptedtea.com/tech/how-to-deploy-jekyll-to-github/.

## Log
- 2021-02-01 first uploaded
- 2021-02-27 pages added
- 2023-05-01 updated
	- [ ] updated SSL certificate
	- [x] updated personal details