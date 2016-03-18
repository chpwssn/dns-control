$TTL 300
@       IN      SOA     {dns_server_1} {dns_hostmaster} (
                        {serial}                      ; serial
                        8H                              ; refresh
                        2H                              ; retry
                        4W                              ; expire
                        2H )                            ; minimum TTL

                NS      {dns_server_1}                 ; name server
                NS      {dns_server_2}                 ; name server
                NS      {dns_server_3}                 ; name server
                NS      {dns_server_4}                 ; name server
