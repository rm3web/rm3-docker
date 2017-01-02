[rm3 Docker Container](https://hub.docker.com/r/rm3web/rm3/)
============================================================

[![rm3](https://img.shields.io/badge/rm3%20version-0.3.1-3F00FF.svg)](https://github.com/rm3web/rm3)

What is it?
-----------

rm3 is not just a blog engine, but it's still lighter-weight and friendlier than those enterprise-grade CMS systems.  Conceptually, it is to Drupal as Ghost is to WordPress.

rm3 is able work as a blog, a wiki, a photo archive, or some combination of those... and more.

rm3 has blog-styled views such that you can post a series of dated blog articles and view them as such.  But every entity on the site has a history, like how a wiki works.  Like some of those enterprise CMS systems, you aren't restricted to just creating a mere list of posts.

rm3 has rapidly improving support for media:  It supports photos, but it also supports SVG vector graphics and audio files.  

Release Status
--------------

This is currently in ALPHA state, defined as:
* I'm running it in production
* Key features are not missing
* Any data you put in here you should be prepared to reconstruct without the benefit of a migration tool (but I'm going to try very hard to avoid that)
* Security and stability bugs are to be expected.
* Some stable internal APIs will be present.

The next milestone is BETA, defined as:
* Key features are not missing
* Any data you put in here should be able to be migrated with an offline migration where you need to shut down the site momentarily
* Stability bugs are to be expected.
* Stable APIs will be present.

How to get started?
-------------------

See [Docker Compose](https://github.com/rm3web/rm3-docker-compose)

This container expects to store blobs at `/src/node_modules/rm3/blobs/`

The only configuration supported is via environment variables, see [environment variable documentation](https://github.com/rm3web/rm3/blob/master/docs/env.md) for details.