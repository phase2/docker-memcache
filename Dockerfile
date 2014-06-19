FROM phase2/servicebase

ENV MEMCACHE_MAX_MEMORY 64
ENV MEMCACHE_SLAB_SIZE 1M

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y memcached

ADD services/ /etc/supervisor/conf.d/

EXPOSE 11211

CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf"]
