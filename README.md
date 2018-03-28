Multithreaded Multitenancy
---
Versioni gemme:
Rails 5.1.5, Puma 3.11.3.<br/>
apartment-323fdfc1a379 (branch flexible-switching di mikecmpbll)

ruby 2.4.1 p111

Creare tre db:

    tenant1_development
    tenant2_development
    tenant3_development

bundle exec rake db:migrate

Aggiungere a /etc/hosts

    127.0.0.1 tenant1.com
    127.0.0.1 tenant2.com
    127.0.0.1 tenant3.com

`bundle exec rails s`

...E visitare url(s):

[tenant1](http://tenant1.com:3000), [tenant2](http://tenant2.com:3000), [tenant3](http://tenant3.com:3000)