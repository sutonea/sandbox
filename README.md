# README

## tasks

<img width="872" alt="image" src="https://user-images.githubusercontent.com/748411/201791616-fd1e222c-8e5c-492f-8ea8-11ce2e9cbb09.png">


## Routes

`./bin/rails routes -E`

```
--[ Route 1 ]------------------------------------------------------------------------------------------------------------------
Prefix            | tasks
Verb              | GET
URI               | /tasks(.:format)
Controller#Action | tasks#index
--[ Route 2 ]------------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | POST
URI               | /tasks(.:format)
Controller#Action | tasks#create
--[ Route 3 ]------------------------------------------------------------------------------------------------------------------
Prefix            | new_task
Verb              | GET
URI               | /tasks/new(.:format)
Controller#Action | tasks#new
--[ Route 4 ]------------------------------------------------------------------------------------------------------------------
Prefix            | edit_task
Verb              | GET
URI               | /tasks/:id/edit(.:format)
Controller#Action | tasks#edit
--[ Route 5 ]------------------------------------------------------------------------------------------------------------------
Prefix            | task
Verb              | GET
URI               | /tasks/:id(.:format)
Controller#Action | tasks#show
--[ Route 6 ]------------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PATCH
URI               | /tasks/:id(.:format)
Controller#Action | tasks#update
--[ Route 7 ]------------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PUT
URI               | /tasks/:id(.:format)
Controller#Action | tasks#update
--[ Route 8 ]------------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | DELETE
URI               | /tasks/:id(.:format)
Controller#Action | tasks#destroy
--[ Route 9 ]------------------------------------------------------------------------------------------------------------------
Prefix            | articles
Verb              | GET
URI               | /articles(.:format)
Controller#Action | articles#index
--[ Route 10 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | POST
URI               | /articles(.:format)
Controller#Action | articles#create
--[ Route 11 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | new_article
Verb              | GET
URI               | /articles/new(.:format)
Controller#Action | articles#new
--[ Route 12 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | edit_article
Verb              | GET
URI               | /articles/:id/edit(.:format)
Controller#Action | articles#edit
--[ Route 13 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | article
Verb              | GET
URI               | /articles/:id(.:format)
Controller#Action | articles#show
--[ Route 14 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PATCH
URI               | /articles/:id(.:format)
Controller#Action | articles#update
--[ Route 15 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PUT
URI               | /articles/:id(.:format)
Controller#Action | articles#update
--[ Route 16 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | DELETE
URI               | /articles/:id(.:format)
Controller#Action | articles#destroy
--[ Route 17 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | turbo_recede_historical_location
Verb              | GET
URI               | /recede_historical_location(.:format)
Controller#Action | turbo/native/navigation#recede
--[ Route 18 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | turbo_resume_historical_location
Verb              | GET
URI               | /resume_historical_location(.:format)
Controller#Action | turbo/native/navigation#resume
--[ Route 19 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | turbo_refresh_historical_location
Verb              | GET
URI               | /refresh_historical_location(.:format)
Controller#Action | turbo/native/navigation#refresh
--[ Route 20 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_postmark_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/postmark/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/postmark/inbound_emails#create
--[ Route 21 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_relay_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/relay/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/relay/inbound_emails#create
--[ Route 22 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_sendgrid_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/sendgrid/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/sendgrid/inbound_emails#create
--[ Route 23 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_mandrill_inbound_health_check
Verb              | GET
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#health_check
--[ Route 24 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_mandrill_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#create
--[ Route 25 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_mailgun_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)
Controller#Action | action_mailbox/ingresses/mailgun/inbound_emails#create
--[ Route 26 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_emails
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#index
--[ Route 27 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#create
--[ Route 28 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | new_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#new
--[ Route 29 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | edit_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#edit
--[ Route 30 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#show
--[ Route 31 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PATCH
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 32 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | PUT
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 33 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | DELETE
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#destroy
--[ Route 34 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | new_rails_conductor_inbound_email_source
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/sources/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#new
--[ Route 35 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_sources
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails/sources(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#create
--[ Route 36 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_reroute
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)
Controller#Action | rails/conductor/action_mailbox/reroutes#create
--[ Route 37 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_incinerate
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/incinerate(.:format)
Controller#Action | rails/conductor/action_mailbox/incinerates#create
--[ Route 38 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_service_blob
Verb              | GET
URI               | /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 39 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_service_blob_proxy
Verb              | GET
URI               | /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/proxy#show
--[ Route 40 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | GET
URI               | /rails/active_storage/blobs/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 41 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_blob_representation
Verb              | GET
URI               | /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 42 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_blob_representation_proxy
Verb              | GET
URI               | /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/proxy#show
--[ Route 43 ]-----------------------------------------------------------------------------------------------------------------
Prefix            |
Verb              | GET
URI               | /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 44 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_disk_service
Verb              | GET
URI               | /rails/active_storage/disk/:encoded_key/*filename(.:format)
Controller#Action | active_storage/disk#show
--[ Route 45 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | update_rails_disk_service
Verb              | PUT
URI               | /rails/active_storage/disk/:encoded_token(.:format)
Controller#Action | active_storage/disk#update
--[ Route 46 ]-----------------------------------------------------------------------------------------------------------------
Prefix            | rails_direct_uploads
Verb              | POST
URI               | /rails/active_storage/direct_uploads(.:format)
Controller#Action | active_storage/direct_uploads#create
```
