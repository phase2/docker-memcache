# Outrigger Memcache

> Memcache container with tunable settings.

[![](https://images.microbadger.com/badges/version/outrigger/memcache.svg)](https://microbadger.com/images/outrigger/memcache "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/outrigger/memcache.svg)](https://microbadger.com/images/outrigger/memcache "Get your own image badge on microbadger.com")

CentOS-based image of [Memcached](https://memcached.org/) distributed memory
object-caching system. Provides various environment settings to tune the Memcache
behavior.

For more documentation on how Outrigger images are constructed and how to work
with them, please [see the documentation](http://docs.outrigger.sh/en/latest/).

## Environment Variables

* `MEMCACHE_PORT`: [`11211`] The port Memcache will bind to. (Note that if this
  is changed you must expose the new port in your docker command or docker-compose manifest.)
* `MEMCACHE_MAX_MEMORY`: [`64`] Memory limit for cached data (not a global memcache limit).
* `MEMCACHE_SLAB_SIZE`: [`1M`] Maximum size of a single object to be stored.
* `MEMCACHE_CONN`: [`1024`] Maximum number of concurrent connections.

## Security Reports

Please email outrigger@phase2technology.com with security concerns.

## Maintainers

[![Phase2 Logo](https://www.phase2technology.com/wp-content/uploads/2015/06/logo-retina.png)](https://www.phase2technology.com)
