[sssd]
domains = example.com

[domain/example.com]
ad_domain = example.com
