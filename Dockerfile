FROM phase2/servicebase

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y memcached

ENV MEMCACHE_MAX_MEMORY 64
ENV MEMCACHE_SLAB_SIZE 1M

EXPOSE 11211

CMD /usr/bin/memcached -p11211 -l0.0.0.0 -uroot -m$MEMCACHE_MAX_MEMORY -I$MEMCACHE_SLAB_SIZE
