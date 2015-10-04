rails s
rails s
rails s
rails s
rails s
mv app/controllers/notification_categories_controller.rb app/controllers/notifications_categories_controller.rb 
clear
rails s
rails s
mv app/controllers/notifications_categories_controller.rb app/controllers/notification_categories_controller.rb 
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rails s
rake routes
rake routes
clear
rails s
rails s
gs
git stash save "dm265"
git checkout master
git pull origin master
git checkout int-jared
git merge master
rspec
gs
git checkout dm-265-enable_disable_notifications 
gs
git add .
gs
git commit -m "adds spec for notification category opt out model"
gs
gc int-jared
rspec
git push origin int-jared
git push int-jared
git push
git push origin int-jared
git checkout dm-265-enable_disable_notifications 
gs
git stash pop
git add app/models/local_dao.rb
git commit -m "removes notification category opt out update stored procedure"
gs
git add app/models/user.rb
git commit -m "adds user and notification category opt out relationship to user model"
gs
git add app/models/notification_category_opt_out.rb
git commit -m "refactors notification category opt out model to match other models in the project"
gs
git add config/routes.rb
git commit -m "adds PUT route for notification category opt out"
gs
git add app/controllers/api/notification_category_opt_outs_controller.rb
git undo-commit 
gs
git reset HEAD app/controllers/api/notification_category_opt_outs_controller.rb
gs
gs
git add config/routes.rb
gs
git commit -m "adds PUT route for notification_category_opt_out"
gs
git add app/controllers/api/notification_category_opt_outs_controller.rb
git commit -m "refactors notification category opt out controller to only have update action"
gs
git checkout -- app/controllers/application_controller.rb
gs
gs
git commit -am "removes old specs for notification category opt out model"
gs
git push origin dm-265-enable_disable_notifications
git pull origin dm-265-enable_disable_notifications 
git push origin dm-265-enable_disable_notifications 
rails s
rails c
rails s
rails s
rails s
gs
git commit -am "adds show action to notification opt out end point"
git push origin dm-265-enable_disable_notifications 
rake routes
rake routes
gs
git commit -am "fixes show route for notification category opt outs"
git push origin dm-265-enable_disable_notifications 
rails s
gs
git checkout -- **application**
gs
git stash
gb
git checkout dm-236-image-uploader 
gc master
git pull origin
git pull origin master
git checkout dm-236-image-uploader 
git merge master
git stash pop
git commit -am "changes image upload directory to NFS share folder"
git checkout int-jared 
git merge dm-236-image-uploader 
git push origin int-jared
git commit -am "remove forgery protection to test with postman on int"
gs
git push origin int-jared
git checkout dm-236-image-uploader 
gs
gs
gs
mvim ../a3
gs
gs
git add app/models/image.rb
git commit -m "sets image upload path to symlinked directory in public"
gs
git commit -am "configures deploy file to setup symlink for uploading images"
git checkout int-jared 
git merge dm-236-image-uploader 
git push origin int-jared 
ssh int-insights-06w.aci.dev.activenetwork.com 
vim /Users/jplanter/.ssh/known_hosts 
ssh int-insights-06w.aci.dev.activenetwork.com 
vim /Users/jplanter/.ssh/known_hosts 
ssh int-insights-06w.aci.dev.activenetwork.com 
rails c
clear
exit
scutil --get HostName
scutil
clear
gs
gc master
git pull origin master
git checkout dm-265-enable_disable_notifications 
git merge master
mvim .
git pull origin dm-265-enable_disable_notifications
ssh int-insights-01w.aci.dev.activenetwork.com 
cd ~/Projects/insights/
git checkout dm-265-enable_disable_notifications 
git pull origin dm-265-enable_disable_notifications 
git pull origin
clear
local
clear
rails s
git pull origin dm-265-enable_disable_notifications 
rails s
clear
gs
clear
git log
rails s
rails c
gb
git checkout dm-265-enable_disable_notifications 
gc int-jared
git commit -am "removes protect_from_forgey"
git push origin int-jared
gc master
gb
git checkout dm-233-create-event-in-awe 
ssh int-insights-01w.aci.dev.activenetwork.com 
ssh int-insights-06w.aci.dev.activenetwork.com 
clear
cd ../
git clone git@github.com:ActiveSCM/aci-nfsclient.git
gs
cd aci-nfsclient/
git checkout -b "add_appmin_permissions"
mvim .
git commit -am "replaces deploy user with appmin"
git push origin add_appmin_permissions
cd ../insights/
clear
git checkout master
git pull master
git pull origin master
clear
exit
git grep DM-265
git log --grep=DM-265
rails c
clear
gs
git commit -am "removes frequency link from notification settings page"
git checkout int-jared 
git commit -am "uncomments protect_from_forgery"
git merge dm-265-enable_disable_notifications 
git push origin int-jared
git checkout dm-265-enable_disable_notifications 
git push origin dm-265-enable_disable_notifications 
gs
clear
mvim .
rspec spec/models/notification_category_opt_out_spec.rb:14
rspec spec/models/notification_category_opt_out_spec.rb:14
rspec spec/models/notification_category_opt_out_spec.rb:24
rspec spec/models/notification_category_opt_out_spec.rb:24
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb:29
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb:37
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec spec/models/notification_category_opt_out_spec.rb
rspec
git commit -am "adds specs for notification category opt outs"
git undo-commit 
git commit -am "updates spec for notification category opt outs"
git push origin dm-265-enable_disable_notifications 
git checkout int-nate
git merge dm-265-enable_disable_notifications 
git push origin int-nate
rails s
bundle
ssh int-insights-01w.aci.dev.activenetwork.com 
clear
rails c
rails c
clear
ssh int-insights-01w.aci.dev.activenetwork.com 
clear
gc int-jared
gc int-nate
clear
rails s
rails s
rails s
rails c
ls /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search 
ls -lah  /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search 
chmod 0600  /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search 
sudo chmod 0600  /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search 
killall SystemUIServer
clear
cd ~/Projects/insights/
gs
rails s
rails s
exit
cd ~/Projects/
cd insights/
clear
rails s
rails s -h
clear
gs
mvim .
git checkout -- .
clear
git pull origin master
git checkout int-nate
git pull origin int-nate
git commit -am "adds missing end in adp_dao"
git push origin int-nate
 ssh int-insights-01w.aci.dev.activenetwork.com 
exit
ls
git log
git push origin int-nate
rspec spec/models/notification_spec.rb:49
exit
git checkout dm-233-create-event-in-awe 
git pull origin dm-233-create-event-in-awe 
rspec
bundle
rspec
git pull origin
git checkout int-nate 
rspec
git pull origin int-nate
exit
vim /Users/jplanter/.bash_profile 
source ~/.bash_profile
exit
history | grep telnet
exit
rails s
rails s
rails c
cler
clear
git pull
git checkout dm-119-ia-campaign-checkout 
git branch --merged
gb
git merge dm-236-image-uploader 
git branch --merged
rails c
bundle
rails c
clear
gs
git stash save event has one image
git checkout dm-111-revenue-notifications 
git pull origin dm-111-revenue-notifications 
rails c
clear
rails c
clear
git stash
git checkout dm-119-ia-campaign-checkout 
git stash pop
git stash list
git commit -a
git log
gs
gsl
git stash apply stash@{1}
gs
git reset HEAD app/models/event.rb
git stash apply stash@{1}
gsd
gsl
gsd
gsl
clear
gsd
clear
gs
git stash
git checkout dm-111-revenue-notifications 
git log
rails c
gs
git commit -am "creates users method in event model to return user objects"
rspe
rspec
git push origin dm-111-revenue-notifications 
gc int-nate
git branch --merged
git merge dm-111-revenue-notifications 
git push origin int-nate
git pull origin int-nate
git push origin int-nate
git checkout dm-119-ia-campaign-checkout 
git stash pop
git merge master
rails s
ssh int-insights-01w.aci.dev.activenetwork.com 
exit
git pull
git checkout dm -54-calculate-participant-and-revenue-health
git checkout dm-54-calculate-participant-and-revenue-health
gs
git log
git stash
git checkout dm-54-calculate-participant-and-revenue-health
gs
git checkout dm-111-revenue-notifications 
git pull origin dm-111-revenue-notifications 
git stash pop
git commit -am "fixes notification creation"
git checkout int-nate 
git checkout dm-111-revenue-notifications 
git push origin dm-111-revenue-notifications 
git checkout int-jared
git merge dm-111-revenue-notifications 
git commit -a
git checkout int-nate
git merge dm-111-revenue-notifications 
git checkout dm-236-image-uploader 
git checkout int-nate 
git merge dm-236-image-uploader 
git commit -a
git push int-nate
git push origin int-nate
git pull origin int-nate
git checkout dm-236-image-uploader 
git checkout dm-211-managing-notifications 
git pull origin dm-211-managing-notifications
git checkout dm-111-revenue-notifications 
git push origin dm-111-revenue-notifications 
git checkout int-nate
gs
git branch --merged
git pull origin int-nate
git branch --merged
gc mater
gc master
git pull origin master
rspec
git checkout int-nate
git pull origin int-nate
git merge master
rspec
git push origin int-nate
gc master
git pull origin master
rspec
git checkout int-nate
git merge master
git pull origin int-nate
rspec
git push origin int-nate
git pull origin int-nate
git push origin int-nate
rspec
git branch --merged
ssh int-insights-06w.aci.dev.activenetwork.com 
clear
gs
clear
ssh int-insights-01w.aci.dev.activenetwork.com 
clear
rspec
ssh qa-insights-01w.aci.dev.activenetwork.com
clear
gs
git stash
git checkout dm-265-enable_disable_notifications 
git pull origin dm-265-enable_disable_notifications 
gc int-jared
git merge dm-265-enable_disable_notifications 
gc int-nate
git merge dm-265-enable_disable_notifications 
git push origin int-nate
git checkout dm-119-ia-campaign-checkout 
git pull origin dm-119-ia-campaign-checkout 
git stash pop
rspec
rspec
rspec
rspec
rspec
rspec
rspec
rspec
rspec
rspec
rspec
gc master
git stash
git stash pop
git checkout dm-119-ia-campaign-checkout 
gc master
rspec
git stash
rspec
rspec
rspec
rspecgs
gs
git stash pop
git stash pop
rspec
cleaclear
clear
djfdfkdjfkdsjafkdsfjkdsajfdsa
lkjafklasdjgklreqgjoqgkjldbkljdfa
hello
WTF
print HELLLLP
exit
clear
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
clear
clear
git checkout dm-119-ia-campaign-checkout 
clear
rspec
git merge master
gs
git stash
rspec
git stash pop
rspec
gs
rspec
vim
rspec
vim
rspec
git status
git diff app/models/endurance_event.rb
rspec
gs
git diff app/models/event.rb
gs
git diff app/models/event_form.rb
gs
git diff app/models/image.rb
gs
git diff app/models/local_dao.rb
gs
git diffapp/serializers/event_serializer.rb
git diff app/serializers/event_serializer.rb
gs
git diff spec/models/endurance_event_spec.rb
git diff spec/models/event_spec.rb
bundle install
git stash
rspec --color
git stash pop
rspec
rspec --color
rspec --color spec/models/endurance_event_spec.rb:67
rspec --color spec/serializers/event_serializer_spec.rb 
rspec
rspec --color spec/models/endurance_event_spec.rb:67
rspec --color spec/serializers/event_serializer_spec.rb 
rsp
rspec --color app/models/endurance_event.rb:76
rspec --color app/models/endurance_event.rb:72
rspec --color app/models/endurance_event.rb:71
rspec --color app/models/endurance_event_spec.rb:71
rspec --color app/models/endurance_event_spec.rb:72
rspec --color spec/models/endurance_event_spec.rb:72
rspec --color spec/models/endurance_event_spec.rb
rspec --color spec/models/endurance_event_spec.rb:72
rspec --color spec/models/endurance_event_spec.rb
rspec
gs
git commit -am "links images to events"
git pull origin dm-119-ia-campaign-checkout 
git commit -a
git push origin dm-119-ia-campaign-checkout 
clear
git pull origin dm-119-ia-campaign-checkout 
git checkout int-nate
git pull origin int-nate
ssh qa-insights-01w.aci.dev.activenetwork.com 
clear
rails c
clear
echo 'flush_all' | nc int-insights-06w.aci.dev.activenetwork.com 11211
OK
echo 'flush_all' | nc int-insights-01w.aci.dev.activenetwork.com 11211
git checkout dm-119-ia-campaign-checkout 
git pull origin dm-119-ia-campaign-checkout 
git pull
rspec
rails s
/Applications/Alfred\ 2.app/Contents/Frameworks/Alfred\ Framework.framework/Versions/A/Resources/reindexdel.sh ; exit;
ifconfig
gs
git commit -am "fixes tinytds error when updating event"
git push origin update-event
git pull origin update-event
git push origin update-event
gs
ls
rm notification_generator.rb 
gs
clear
ls
cd /home
ls /home
cd /
ls
ls Users/
git pull
cd ~/Projects/insights/
git pull
git pull origin update-event 
git checkout update-event 
git log
git checkout awe-event-logic-seperation 
rspec
bundle
rspec
git checkout master 
git pull origin master
gc update-event
git merge master 
mvim .
git log
git pull create_or_update_event
git pull github create_or_update_event
git pull origin create_or_update_event
git commit -a
git reset --merge ORIG_HEAD
git log
git checkout create_or_update_event
gc master
gp
gs
git pull origin master
gs
git log
git pull
git checkout create_or_update_event 
gc update_event
gc update-event
gs
rails rake
rake rotes
rake routes
rake routes | grep event
rails c
clear
gs
git rspec --color
rspec --color
rspec
rspec --color
mvim ~/.bash_aliases 
source ~/.bash_profile 
rspec
gem install rspec-pride
gem install rspec-pride --no-ri --no-rdoc
rspec --require rspec/pride --format RSpec::Pride
rails c
clear
gs
rails c
git pull
git pull origin
rails c
ssh OpJka8XgB69YS9rNzdmnI6xbK@am.tmate.io
git pull origin update-event
git commit -a
gs
git stash
git checkout master
git status
git fetch
git pull origin master
git checkout -b update_image_full_url_again
git status
rails s
rspec --color
git pull origin update-event
git commit -a
gs
git stash
git checkout master
git status
git fetch
git pull origin master
git checkout -b update_image_full_url_again
git status
rails s
rspec --color
git pull origin update-event
git commit -a
gs
git stash
git checkout master
git status
git fetch
git pull origin master
git checkout -b update_image_full_url_again
git status
rails s
rspec --colorgs
gs
ga -p
git add -p
git add -i
gc
git commit 
git push origin update-event
git pull origin master
git push origin update-event
git pull origin master
git status
git commit
git push origin update-event
vim Gemfile
bundle install
rspec --require rspec/pride --format RSpec::Pride
git add -i
git commit
git status
git reset HEAD Gemfile Gemfile.lock
git status
git checkout -- Gemfile Gemfile.lock
bundle install
git push origin update-event
gc master
git pull
git pull origin master
gs
git fetch
gs
git fetch origin master
gs
git log
git reset --hard origin/master
gs
git fetch
rails c
resque
resque list
rake -T
rake resque:work
ls
rake resque:work lib/tasks/notifications.rake 
gs
git log
gs
git log
gs
git checkout -- .
git fetch origin master
git reset --hard origin/master
git pull update-event
git pull origin update-event
git checkout update-event 
rails s
git pull origin update-event 
rails s
git pull origin master
git merge master
git fetch origin master
rails s
git pull origin update-event
rails s
gs
git pull origin event-update
git pull origin update-event 
gs
git add */*/*/router.js.*
gs
git commit -m "adds edit route in ember for events"
git checkout -- app/controllers/api/notifications_controller.rb
gs
git commit -am "adds nil check for event in event_form#create_or_update_event"
git push origin update-event 
gs
rails c
gs
git checkout -- .
gs
git diff origin/update-event
git checkout master
git pull
git pull origin master
git checkout -b update_image_full_url
mvim .
git checkout -- .
touch config/initializers/image_base_path.rb
touch config/image_base_path.yml
rails c
git checkout -- app/models/image.rb
rails c
rspec
mv app/assets/javascripts/routes/campaign-plan.js.coffee app/assets/javascripts/routes/campaign-plan.js.coffee.erb
mv app/assets/javascripts/routes/campaign-plan.js.coffee.erb app/assets/javascripts/routes/campaign-plan.js.coffee
mv app/assets/javascripts/controllers/campaign-plan.js.coffee app/assets/javascripts/controllers/campaign-plan.js.coffee.erb
QUEUE=* bundle exec rake environment resque:work
rails c
git fetch origin master
git merge master
gc master
git pull origin master
git mergetool opendiff
git status
git mergetool opendiff
mvim config/routes.rb
mvim app/assets/javascripts/router.js.coffee
gs
git commit -a
gc update-event
git merge master
git pukk origin update-event
git pull origin update-event
clear
rails c
rails s
gs
git fetch
git reset --hard origin/master
gs
mvim .
rails s
gs
git checkout -- app/assets/javascripts/store.js.coffee
git status
gs
ga -p
git add -p
git add -i
rspec --color
gs
git add app/models/image.rb
git commit -m "implements image_base_path constant in image model"
gs
git add app/assets/javascripts/controllers/campaign-plan.js.coffee.erb
git commit -m "implements image_base_path constant in ember campaign-plan controller"
gs
git commit -am "adds image_base_path constant and yml config"
gs
git add .
gs
git commit -m "adds image_base_path constant and yml config"
git push origin update_image_full_url_again
git status
git checkout master
git fetch
git pull origin master
git status
git fetch origin master
git status
git diff origin/master
git reset --hard origin/master
git status
git pull origin master
git status
git checkout -b updates_for_full_image_url
git cherrypick cf44ff95aab499c14498da2bba688c857b23de02
git cherry-pick cf44ff95aab499c14498da2bba688c857b23de02
git cherry-pick 0c302638e5015b5f4a1d85d4ff556777130192b9
git cherry-pick 61c9dc7bf35d40be4fb3b533160c5423ccb56b8f
git push origin updates_for_full_image_url
gc master
git fetch
git pull origin master
git fetch origin master
mvim .
git fetch origin  master
git pull origin master
mvim.
mvim .
rails s
rails c
history | grep resque
rake resque:work lib/tasks/notifications.rake
history | grep resque
QUEUE=* bundle exec rake environment resque:work
git checkout dm-344-create-admin-section 
git pull origin dm-344-create-admin-section 
ls
ls app/controllers/admin/
rails s
cd ../aus4/
mvim .
cd ../insights/
mvim .
gb
git checkout dm-121-update-campaign 
git pull origin dm-121-update-campaign
gc master
git pull origin master
git checkout dm-121-update-campaign 
git merge master
mvim .
clear
gs
mvim .
git commit -a
rails s
bundle
rails s
bundle
rails s
cd ../instant_ads/
gs
git stash
git checkout -b find_campaign_by_id
git stash pop
git commit -m "adds method to hit getCampaign endpoint on the IA API"
git commit -am "adds method to hit getCampaign endpoint on the IA API"
git push origin find_campaign_by_id
gs
git commit -am "updates version to 0.6.1"
git push origin find_campaign_by_id 
git branch -m "version_bump_0_6_1"
git push origin version_bump_0_6_1 
gc master
git pull origin master
cd ../insights/
gs
bundle
rails s
gs
git add Gemfile Gemfile.lock
gs
git commit -m "updates instant_ads gem version in the gemfile"
gs
git add config/routes.rb
git commit -m "adds show route for campaigns"
gs
git add app/controllers/api/campaigns_controller.rb
git commit -m "adds show action for campaigns"
gs
git add app/models/campaign.rb
git commit -m "adds find method to campaign model"
gs
git checkout -- app/controllers/application_controller.rb
git push origin dm-121-update-campaign 
exit
ifconfig
rake routes
gs
git add config/routes.rb
gs
git commit -am "adds update route for campaigns"
git commit -am "fixes update action in campaign controller"
rspec
git push origin dm-121-update-campaign 
git clone git@github.com:activenetwork/instant_ads.git
ls
mv instant_ads/ ../instant_ads
ls
cd ../instant_ads/
mvim .
cd ../insights/
bundle
rails c
gs
bundle
gs
bundle
gs
exit
cd Projects/insights/
mvim .
rails s
mvim ../instant_ads/
mvim .
rails x
rails c
exit
rails s
exit
ifconfig
exit
git clone git@github.com:adamzaninovich/bid_rancher.git
cd bid_rancher/
mvim .
cd ../insights
cd ..
mv bid_rancher/ ~/Projects/
cd Projects/
ls bid_rancher/
cd insights/
gs
gsl
git stash
gc master
git pull origin master
mvim .
mvim ../instant_ads/
Ag
mvim ../instant_ads/
ssh int-insights-01w.aci.dev.activenetwork.com 
ifconfig
ssh int-insights-01w.aci.dev.activenetwork.com 
ssh int-insights-01w.aci.dev.activenetwork.com
resque
history | grep resque
redis
reddis
rake notifications:generate
history | grep resque
resque
resque list
862!
rake resque:work lib/tasks/notifications.rake
ssh int-insights-01w.aci.dev.activenetwork.com 
gs
git checkout -- app/controllers/application_controller.rb
gs
git commit -am "updates campaign object to reflect IA API changes"
gc master
git fetch
git pull origin master
g
gb
git checkout dm-121-update-campaign 
git merge master
gs
git pull origin dm-121-update-campaign 
gs
git commit -a
gs
git push origin dm-121-update-campaign 
gc master
git pull origin master
git checkout dm-121-update-campaign 
ssh insights.qa.aci.dev.activenetwork.com
ssh qa-insights-01w.aci.dev.activenetwork.com 
rspec
gs
git commit -am "replaces campaign_id with id in campaign model"
git pull origin dm-121-update-campaign 
git push origin dm-121-update-campaign 
git fetch
git pull origin dm-121-update-campaign 
exit
mvim ../instant_ads/
mvim .
gb
git checkout dm-121-update-campaign 
git stash apply
rails s
exit
cd ~/Projects/insights/
gc master
git pull origin master
gs
git fetch origin/master
history grep | git reset
history | grep git reset
history
history grep
history grep | g
git reset --hard origin/master
git pull origin master
gs
git log
git reset --hard origin/master
gs
git fetch origin master
history grep | reset
history grep | git
history | grep git
history | grep git reset
history | grep 'git reset'
gs
git pull origin master
git reset --merge ORIG_HEAD
gs
git pull origin master
gs
git checkout dm-121-update-campaign 
git pull origin dm-121-update-campaign
mvim .
rake routes
rails s
clear
exit
ls
ls app/views/
ls app/views/home/
ls app/views/shared/
ls app/views/
ls app/views/asset_service/
touch app/views/asset_service/_carousel.html.erb
exit
ls
find . -type f -name *.less 
find . -type f -name *.less | xargs grep carousel --color
clear
mvim ../instant_ads/
mvim ../insights/
cd ../insights
gs
git checkout -- .
ls
gs
mvim .
gs
git commit -am "replaces id with campaign_id in the campaign model per instant_ads Gem requirement"
git fetch origin dm-121-update-campaign
git pull origin dm-121-update-campaign
git push origin dm-121-update-campaign 
cd ../a3
gs
clear
exit
rails c
pry
mvim ../instant_ads/
cd ../a3
git pull github master
git fetch
git fetch github
gb
mvim .
gb
git branch -D 1246-LPF-Merged 1246-LPF-redesign 1246_backup 1246_recent_articles_feed 
gb
git branch -D 1287-ed-page-redesign 1296_update_password ACTIVECOM-385_gear_up_widget_tracking article_path_generator clean_topics_and_paths fix_outdoors_taxonomy fuckedupmaster homepage-typeahead-input-fix kill_guides_with_fire 
git branch -D oauth_dev_env_to_localhost path_generator_base_location_paths tests_bitch 
gb
gsl
gsd
gsl
gb
gc qa-jared-int06
git pull github qa-jared-int06
git fetch
git fetch github
git pull github master
mvim spec/fixtures/vcr/AssetExhibitBase/_get_price_change/when_there_are_no_loaded_components/returns_nil.yml
git commit -a
git branch -m fuckedqa
gb
gc master
git pull origin master
git checkout -b qa-jared
mvim .
git push github qa-jared
gs
git commit -am "configure deploy for int 06"
git push github qa-jared
gb
git branch -D fuckedqa 
clear
gs
gb
clear
gc master
git checkout -b 1390-add-photo-gallery-to-ed-page
pry
mvim ../insights/
gb
cd ../insights/
gb
cd ../a3
mvim .
rails 
bi
rails s
irb
gs
clear
gs
git add app/views/asset_service/_carousel.html.erb
gs
git commit -m "adds carousel partial for ed page image gallery"
gs
git add app/exhibits/asset_exhibit_base.rb app/exhibits/event_exhibit.rb
gs
git commit -m "adds render_image_carousel and render_gallery_images"
gs
git commit -am "adds css to asset_service css file"
git push origin 1390-add-photo-gallery-to-ed-page 
git push github 1390-add-photo-gallery-to-ed-page 
gs
git add app/assets/javascripts/rails/controllers/asset_service_controller.js
gs
git commit -am "adds pagination javascript for ED page image gallery"
gs
git add -m app/assets/stylesheets/app/asset_service.css.less
git add app/assets/stylesheets/app/asset_service.css.less
gs
git undo-commit 
gs
git commit -am "adds pagination javascript and fixes css bug for ED page gallery""
gs
"
gs
git push origin 1390-add-photo-gallery-to-ed-page 
git push github 1390-add-photo-gallery-to-ed-page 
git pull github activecom-429-refactor
gc master
git pull guthub master
git pull github master
gc activecom-429-refactor
git merge master
mvim .
irb
rails c
rake db:migrate
rspec
rake test:prepare
rake db:test:prepare
spork
irb
mvim ../insights/
irb
rails c
git merge master
git diff github
git diff github/A3-1507-Tag-cloud-in-right-rail 
git pull github A3-1507-Tag-cloud-in-right-rail 
rspec
rspec --drb
gb
git checkout 1390-add-photo-gallery-to-ed-page 
gs
git pull github 1390-add-photo-gallery-to-ed-page 
mvim .
rspec --drb
gs
git diff db/schema.rb
gs
git checkout -- db/schema.rb
gs
git commit -am "refactors get_category_hash method in search_options_builder model"
git push github activecom-429-refactor 
gc master
git pull github master
git checkout ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages
git merge master
git push github ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages 
git pull github ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages 
git merge master
git push github ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages
git pull github A3-1507-Tag-cloud-in-right-rail
git branch -D ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages M
git branch -M ACTIVECOM-457-More-articles-link-should-link-to-lpf-articles-pages M
gc master
gs
git checkout -- .
gs
git reset --hard
gc master
git branch -M M
gb
gc master
gs
git branch -m master
gb
git pull github master
git checkout A3-1507-Tag-cloud-in-right-rail
git pull github A3-1507-Tag-cloud-in-right-rail
git merge master
mvim .
gs
git commit -a
git push github A3-1507-Tag-cloud-in-right-rail
git pull github A3-1507-Tag-cloud-in-right-rail 
rails s
bi
rails s
gs
rails s
gs
git pull github 1390-add-photo-gallery-to-ed-page 
gs
git checkout -- app/views/asset_service/_carousel.html.erb
git commit -am "removes data-id tags from ed page carousel"
git pull github 1390-add-photo-gallery-to-ed-page 
gs
git commit -a
rails s
bi
rails s
gs
git commit -am "adds header and counter to ed page gallery"
git push github 1390-add-photo-gallery-to-ed-page 
git pull github 1390-add-photo-gallery-to-ed-page
whichd yld
which dyld
which dylib
dylb
dylib
otool -L exefile
otool -L utorrent
otool -L /Applications/uTorrent.app/
otool -L /Applications/uTorrent.app
otool -L /Applications/uTorrent.app/Contents/MacOS/uTorrent 
git pull github 1390-add-photo-gallery-to-ed-page
mvim .
rails s
exit
gs
ifconfig
gs
git add app/assets/javascripts/rails/controllers/asset_service_controller.js
gs
git commit -am "updates javascript for ed page carousel controls and counter A3-1390"
gs
git undo-commit 
gs
git commit -m "fixes controls, styling and backend for A3-1390"
gc master
git pull github master
git fetch
git checkout 1390-add-photo-gallery-to-ed-page 
git merge master
git checkout qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
spork
bi
spork
exit
rspec --drb
rspec ./spec/exhibits/asset_exhibit_base_spec.rb:1504  --drb
rspec ./spec/exhibits/asset_exhibit_base_spec.rb:1504
gs
git stash
git checkout 1390-add-photo-gallery-to-ed-page 
git stash pop
git commit -am "removes test image array and fixes spec for ed page image gallery"
git checkout qa-jared 
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
ssh a3coreint06.dev.activenetwork.com -l appmin
rails c
gs
git commit -am "moves carousel image iteration into asset_exhibit_base"
git push github 1390-add-photo-gallery-to-ed-page 
git pull github 1390-add-photo-gallery-to-ed-page 
gs
git fetch github
git checkout A3-1597-Add-content-modules-to-the-right-rail-of-Article-Pages 
git pull github A3-1597-Add-content-modules-to-the-right-rail-of-Article-Pages
mvim .
rails s
gs
rails s
gs
rails c
exit
git merge master
git push github qa-jared
git push origin qa-jared
cat .git
cat .git/config 
exit
gs
git commit -am "points asset service to prod for int env"
git push github qa-jared
ga
gs
git commit -am "fix deploy branch"
git push github qa-jared
gs
git stash
git checkout 1390-add-photo-gallery-to-ed-page 
git stash pop
gs
git commit -am "removes hard coded count and hides next and prev buttons when the ed page gallery only has 1 image"
git push github 1390-add-photo-gallery-to-ed-page 
git checkout qa-jared 
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared 
cd ../trainer/
mvim .
exit
gs
git fetch
gc master
git fetch github
git pull github master
git checkout 1390-add-photo-gallery-to-ed-page 
git merge master
git push github 1390-add-photo-gallery-to-ed-page 
git commit -am "move method to private"
git push github 1390-add-photo-gallery-to-ed-page 
git checkout qa-jared 
git merge 1390-add-photo-gallery-to-ed-page 
history | grep resque
QUEUE=* bundle exec rake environment resque:work
cd ../insights/
QUEUE=* bundle exec rake environment resque:work
rake resque:work lib/tasks/notifications.rake
mvim ../a3pi
cd ../a3
gs
git commit -am "points asset service to QA"
git push github qa-jared
rails s
clear
git checkout 1390-add-photo-gallery-to-ed-page 
mvim .
gs
git pull github 1390-add-photo-gallery-to-ed-page 
rails s
exi
exit
gs
git stash
git checkout 1390-add-photo-gallery-to-ed-page
rails s
bi
rails s
gs
git stash
git checkout 1390-add-photo-gallery-to-ed-page 
git stash pop
git commit -am "centers images in ed page gallery"
git push github 1390-add-photo-gallery-to-ed-page 
git checkout qa-jared 
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
git stash
git checkout 1390-add-photo-gallery-to-ed-page 
git stash pop
git commit -am "fixes class names"
git push github 1390-add-photo-gallery-to-ed-page 
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
gs
git checkout -- app/assets/stylesheets/app/asset_service.css.less
git checkout 1390-add-photo-gallery-to-ed-page 
gs
git checkout -- .
git pull github 1390-add-photo-gallery-to-ed-page 
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
gc master
git pull github master
git checkout 1390-add-photo-gallery-to-ed-page 
git merge master
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
gs
git push github qa-jared
git pull github qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git log
git push github qa-jared
git pull github qa-jared
brew install hub
/usr/local/etc/bash_completion.d
hub
cd ../bid_rancher/
git pull origin 
cd ../a3
git checkout 1390-add-photo-gallery-to-ed-page 
git pull github 1390-add-photo-gallery-to-ed-page 
gs
git checkout -- .
git push github 1390-add-photo-gallery-to-ed-page 
git merge master
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
git pull github qa-jared
git checkout 1390-add-photo-gallery-to-ed-page 
git commit -am "removes swipe that should have never been added"
git push github 1390-add-photo-gallery-to-ed-page 
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
gs
git commit -am "using data attributes instead of parseInt"
git pull github 1390-add-photo-gallery-to-ed-page 
git push github 1390-add-photo-gallery-to-ed-page 
gc qa-jared
git merge 1390-add-photo-gallery-to-ed-page 
git push github qa-jared
gc master
git pull github master
git checkout 1390-add-photo-gallery-to-ed-page 
git merge master
git push github 1390-add-photo-gallery-to-ed-page 
irb
exit
irb
clear
cd ../bid_rancher/
clear
mvim .
git pull origin master
rails s
rails server
rails
clear
gs
ls
clear
vim README.md 
foreman start
clear
bundle install
foreman start
postgres
brew install postgresql
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
ARCHFLAGS="-arch x86_64" bundle install
foreman start
postgres
brew info postgres
gem install pg
gem uninstall pg
ARCHFLAGS="-arch x86_64" gem install pg
foreman start
postgres
brew info postgres
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
postgres
ls
ls config
postgres --config-file config/database.yml 
postgres --config-file=config/database.yml 
clear
sudo postgres
postgres
set PGDATA
echo $PGDATA
ls -lah | grep postgres
ls
ls ./ -lah | grep postgres
ls -lah ./ | grep postgres
ls -lah / | grep postgres
ls -lah / | grep pg
dir -lah / | grep pg
ls -lah / | grep pg
ls config
ls -lah /*/*/*/*/* | grep post
irb
clear
cd ../bid_rancher/
clear
mvim .
git pull origin master
rails s
rails server
rails
clear
gs
ls
clear
vim README.md 
foreman start
clear
bundle install
foreman start
postgres
brew install postgresql
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
ARCHFLAGS="-arch x86_64" bundle install
foreman start
postgres
brew info postgres
gem install pg
gem uninstall pg
ARCHFLAGS="-arch x86_64" gem install pg
foreman start
postgres
brew info postgres
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
postgres
ls
ls config
postgres --config-file config/database.yml 
postgres --config-file=config/database.yml 
clear
sudo postgres
postgres
set PGDATA
echo $PGDATA
ls -lah | grep postgres
ls
ls ./ -lah | grep postgres
ls -lah ./ | grep postgres
ls -lah / | grep postgres
ls -lah / | grep pg
dir -lah / | grep pg
ls -lah / | grep pg
ls config
ls -lah /*/*/*/*/* | grep post
ls -lah /*/* | grep post
ls -lah /*/* | grep postg
ls -lah /*/* | grep postgres
ls -lah /* | grep postgres
ls -lah /*/* | grep postgres
ls -lah /*/* | grep postgres.config
clear
postgres
initdb
initdb /usr/local/var/postgres -E utf8
postgres
initdb
man initdb
export PGDATA=/usr/local/var/postgres
postgres
top | grep postmaster
top | grep postgres
postgres
foreman start
postgres
ls /var/lock
ls /etc/lock
clear
ls
clear
gs
clear
postgres
top
top | grep postgres
ps aux | grep postgres
postgres
kill 80954
postgres
pg
pg_ctl
pg_ctl -- help
pg_ctl --help
pg_ctl status
foreman start
export PGDATA
postgres
echo $PGDATA
export PGDATA=
echo $PGDATA
postgres
clear
ls
cat config/database.yml 
clear
pg
clear
foreman start
rake db:create
rake db:prepare
clear
ps aux | grep postgres
pg_stat
pg_ctl status
clear
pg_ctl status
pg_ctl start
rake db:create
clear
pg_ctl status
pg_ctl stop
pg_ctl start
reboot
sudo reboot
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
brew uninstall postgresql
brew uninstall psql
which psql
/usr/bin/psql -p5432
foreman start
exit
pgsql
psql
psql bid_rancher_developement
psql
postgres
ls /var/pgsql_socket/.s.PGSQL.5432
cat /var/pgsql_socket/.s.PGSQL.5432
clear
brew uninstall postgres
postgres --version
mvim .
brew update
brew install postgresql
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
psql
brew uninstall postgresql
launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
cleaer
clear
killall postgres
foreman start
rake db:create
psql
psql -p 5432
psql -p5432
]foreman start
foreman start
echo $PATH
clear
psql
clear
cd ~/
ls
ls -lah
mvim .colors
ls .vimrc
cat .vimrc
ls -lah
ls -lah | grep .b
ls -lah | grep .bash
mvim .bash_profile 
gs
clear
irb
clear
ls --color
source .bash_profile 
clear
source .bash_profile 
clear
source .bash_profile 
clear
source .bash_profile 
clear
source .bash_profile 
clear
source .bash_profile 
cd ~/Projects/bid_rancher/
clear
gs
∴
clear
source .bash_profile 
source ~/.bash_profile 
#!/bin/bash
#
# This file echoes a bunch of color codes to the terminal to demonstrate
# what's available. Each line is the color code of one forground color,
# out of 17 (default + 16 escapes), followed by a test use of that color
# on all nine background colors (default + 8 escapes).
#
T='gYw'   # The test text
echo -e "\n                 40m     41m     42m     43m     44m     45m     46m     47m";
for FGs in '    m' '   1m' '  30m' '1;30m' '  31m' '1;31m' '  32m' '1;32m' '  33m' '1;33m' '  34m' '1;34m' '  35m' '1;35m' '  36m' '1;36m' '  37m' '1;37m';     do FG=${FGs// /};     echo -en " $FGs \033[$FG  $T  ";     for BG in 40m 41m 42m 43m 44m 45m 46m 47m;         do echo -en "$EINS \033[$FG\033[$BG  $T \033[0m\033[$BG \033[0m";     done;     echo; done
source .bash_profile 
source ~/.bash_profile 
clear
psql
echo -e "testing \033[38;5;196;48;5;21mCOLOR1\033[38;5;208;48;5;159mCOLOR2\033[m"
echo "\12[52;test"
echo "\12[52;[m""
"
echo "\12[52;[m""
"clear
cleaer
clear
echo "\12[52;test"
echo "\12[52;test[m"
echo "\033[38;5;196;48;5;21mCOLOR1"
echo -e  "\033[38;5;196;48;5;21mCOLOR1"
echo -e "\033[38;5;196;48;5;21mCOLOR1"
clear
echo -e "\12[52;test"
echo -e "\12[52;32mtest"
echo -e "\12[52;5;196;48;5;32mTEST"
echo -e "\033TEST"
echo -e "\033[38TEST"
clear
echo -e "\033[38COLOR"
echo -e "\033[38;COLOR"
echo -e "\033[38;32mCOLOR"
echo -e "\032[38;32mCOLOR"
echo -e "\033[38;32mCOLOR"
echo -e "\033[38;42mCOLOR"
echo -e "\033[38;42mCOLORclear"
clear
echo -e "\033[38;32mCOLOR"
echo -e "\03332mCOLOR"
echo -e "\033[32mCOLOR"
echo -e "\32mCOLOR"
echo -e "32mCOLOR"
echo -e "\033[32mCOLOR"
cleaer
clear
echo -e "[32mCOLOR"
echo -e "\[32mCOLOR"
echo -e "\032[32mCOLOR"
echo -e "\033[32mCOLOR"
clea
clear
ls -lah /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
source .bash_profile 
sudo reboot
clea
clear
exit
cd ~/Projects/a3
rails s
bi
rvm
rvm --list
rvm usage
rvm list
rvm reinstall ruby-2.0.0-p247
rails s
bi
cd ../bid_rancher/
foreman start
cd ../a3
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
darkmode
dark_mode
clear
brew uninstall postgresql
which postgresql
postgres
pg
pgsql
pgs
history | grep postgres
brew install postgresql
which postgresql
postgres
brew uninstall postgresql
cd ~/Projects/bid_rancher/
clear
foreman start
ps aux | grep post
ps aux | grep postgres
killall postgres
ps aux | grep postgres
postgres
pg
foreman start
export PGHOST=localhost
foreman start
vim /Users/jplanter/.bash_profile 
source ~/.bash_profile
rake db:create db:migrate
foreman start
rails s
mvim ~/.bash_aliases 
mvim 
mvim .
brew install Perl
mvim 
brew install dyld
brew install dyld_lib
perl -v
perlbrew
cd /usr/local/Library
git pull master
git pull origin master
brew update && brew prune && brew doctor
brew uninstall macvim
vim
mvim .
brew install mvim
brew install macvim
brew linkapps
mvim .
mvim ~/Projects/bid_rancher/
cd ~/Projects/bid_rancher/
clear
brew uninstall macvim
clear
vim
ls ~/.vim/colors
ls ~/.vim/
mkdir ~/.vim/colors
vim /Users/jplanter/.vimrc
vim
source ~/.bash_profile
reload
vim ~/.bash_alias
vim /Users/jplanter/.bash_aliases 
r s
r
source ~/.bash_profile
reload
r s
clear
vim
gs
cd ~/.vim/colors
git clone https://github.com/altercation/vim-colors-solarized
ls
ls vim-colors-solarized/
cd colors
cd vim-colors-solarized/colors/
ls
mv solarized.vim ~/.vim/colors/
cd ..
ls
clear
cd ..
ls
rm -R vim-colors-solarized/
ls
clear
reload
vim .
vim ~/.vimrc
reload
vim .
vim ~/.vimrc
ls
ls ..
ls
brew uninstall vim
brew install vim
vim
vim -v
vim
ls
brew uninstall vim
ls ~/.vim
cd ~/.
ls
ls -lah
ls -lah | grep vim
rm -R .vim.old
rm -Rf .vim.old
ls -lah | grep vim
cp .vim .vim_bak
cp -R .vim .vim_bak
ls
ls -lah | grep vim
rm -R .vim
rm -Rf .vim
brew install vim
vim
cp .vim_bak/colors/solarized.vim .vim/colors/solarized.vim
mkdir .vim/colors
mkdir .vim
mkdir .vim/colors
cp .vim_bak/colors/solarized.vim .vim/colors/solarized.vim
vim
clear
ls ~/
cd .vim_bak
ls
gs
git branch
git status
cat .git
cat .git/config 
ls -lah
cd ..
ls -lah
ls
brew install vundle
ls
ls -lah
rm -R test
rm -Rf test2
rm -Rf skizzors/
rm -Rf vimwiki/
rm -Rf time_helper_spec.rb 
ls
gs
rm Gemfile Gemfile.lock 
ls
rm -Rf soapUI-Tutorials/
rm -Rf soapui-settings.xml 
ls Justinmind/
rm export.sql export.csv default-soapui-workspace.xml prod_paths.sql prod_topics.sql prod_topics.csv prod_webpages.sql
ls
cat bootstrap.sh 
ls
rm bootstrap.sh 
ls
ls bin/
rm AUS-soapui-project.xml 
cd Projects/
ls
rm -Rf a3lazy/ a3hubot/ aci-nfsclient/ active_works_endurance_yay/ campfire_export/ chalupa_batman_bad/ chat-server/ chat/ 
ls
rm -Rf VIEWS-GOOD
ls
cd ..
ls
sl -lah
ls -lah
rm -Rf .v im
rm -Rf .vim
ls -lah
vim
exit
xcodebuild -license
sudo xcodebuild -license
agree
sudo xcodebuild -license
agree
sudo xcodebuild -license
exit
vim
ls
cp .vim_bak/colors/solarized.vim .vim/colors/solarized.vim
mkdir .vim/colors
mkdir .vim
mkdir .vim/colors
cp .vim_bak/colors/solarized.vim .vim/colors/solarized.vim
vim
mkdir .vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ls
vim .vimrc
ls -lah
rm .vimrc
touch .vimrc
ls
ls -lah
vim .vimrc
vim
reload
clear
vim
ls
cd ~/Projects/bid_rancher/
vim .
vim
clear
cd ..
vundle install
gs
ls
vim
vim Projects/bid_rancher/app/models/division.rb 
clear
ls -lah
cat .vimrc
ls -lah
vim
clear
ls -lah
ls .vim
vim .vimrc
clear
ls
vim .vim/colors/clouds-on-mars.vim
clear
vim
clear
git clone git@github.com:adamzaninovich/vimfiles.git
vim .vimrc
vim vimfiles/vimrc
vim .vimrc
rm .vimrc
cp vimfiles/vimrc .vimrc
vim .vimrc
vim
vim .vimrc
clear
vim
clear
vim
clear
vim /Users/jplanter/Projects/bid_rancher/app/models/trade.rb 
clear
vim .vimrc
clear
cd .vim
ls bundle
rm -
rm -Rf bundle/L9 bundle/sparkup/
ls bundle/
ls
clear
ls colors/
ls
cd ..
rm -Rf colors
clear
ls
vim
clear
vim
v
vim
clear
vim
cd a3
vim Projects/a3
clear
vim Projects/a3
cd Projects/a3
vim .
clear
exit
r c
exit
vim
v
r c
exit
rake roles
rake -eT
rake -T
exit
cd 
more .gitconfig 
git config --global core.editor vim
exit
ssh a3corewebstg04.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
brew install csshx
csshx
csshX --login appmin a3corewebstg02.dev.activenetwork.com a3corewebstg03.dev.activenetwork.com a3corewebstg05.activenetwork.com a3corewebstg06.dev.activenetwork.com a3corewebstg07.dev.activenetwork.com a3corewebstg08.dev.activenetwork.com
csshX --login appmin a3corewebstg02.dev.activenetwork.com a3corewebstg03.dev.activenetwork.com a3corewebstg05.dev.activenetwork.com a3corewebstg06.dev.activenetwork.com a3corewebstg07.dev.activenetwork.com a3corewebstg08.dev.activenetwork.com
exit
exit
exit
exit
exit
exit
exit
exit
exit
vim ~/.vimrc
vim
v
vim ~/.vimrc
clear
v
touch app/models/kids_search.rb
v
vim ~/.vimrc
vim /Users/jplanter/.bash_aliases 
vundle
v
vim ~/.vimrc
clear
gs
vim ~/.vimrc
vundle
vim ~/.vimrc
vundle
vim ~/.vimrc
vundle
v
clear
exit
rc 
r c
v
gs
gsl
gsd
clear
gs
git checkout -b 1390_fixes_images_not_showing
gs
git commit -am "adds asset_images method to isolate the assetImages content from AS3"
git checkout -m ACTIVECOM-535
git checkout -m 1390_fixes_images_not_showing ACTIVECOM-535
git checkout -b ACTIVECOM-535
git branch -d 1390_fixes_images_not_showing 
git log
clear
git push github ACTIVECOM-535
git checkout qa-jared
git merge ACTIVECOM-535 
gs
git commit -a
git commit -aF
git commit -a -F
git commit -a --F
gs
vi
git commit -a
gs
git commit -a
git push github qa-jared
v
git commit -am "pints int06 to prod"
git push github qa-jared
v
git commit -am "fixes syntax in config"
git push github qa-jared
v
git checkout -- .
v
git commit -am "points int06 to QA assets"
git push github qa-jared
v
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshX --login appmin a3corewebstg01.dev.activenetwork.com a3corewebstg02.dev.activenetwork.com a3corewebstg03.dev.activenetwork.com a3corewebstg04.dev.activenetwork.com a3corewebstg05.dev.activenetwork.com a3corewebstg06.dev.activenetwork.com a3corewebstg07.dev.activenetwork.com
clear
gc master
git fetch
git pull github master
git checkout A3-1458-ak-search-filter-backend
clear
git merge master
clear
v
clear
v ~/.vimrc
clear
exit
history
history | grep brew
brew clean
vim /Users/jplanter/.bash_aliases 
brew install the_silver_surfer
brew install the_silver_searcher
vim
clear
git pull github 1390-add-photo-gallery-ie-fix 
brew uninstall screenhero
clear
gc master
git github pull master
git pull github master
clear
vim
r s
bi
r s
gem install nokogiri
bi
r s 
gs
git checkout -- .
r s
gem uninstall nokogiri
clear
vim Gemfile
gem uninstall nokogiri
gem install nokogiri
xcode-select --install
gem install nokogiri
r s
bi
r s
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg05.dev.activenetwork.com -l appmin
history | grep sidekiq
sidekiq
cleaer
cd ~/Projects/a2
cd ~/Projects/a3
v app/models/kids_search.rb 
exit
ls
cd Projects/bid_rancher/
ls
gs
v
clear
v
heroku
heroku config
heroku account
heroku
heroku auth
hero auth:login
heroku auth:login
heroku config
heroku config bid_ranchere
heroku config bid_rancher
heroku config
heroku config --app bid_rancher
heroku config --app bid-rancher
v .gitignore 
v .env
ls .env
ls
v
exit
foreman start
v .env
foreman start
v .env
foreman start
v .env
foreman start
v .env
foreman start
v .env
foreman start
exit
v
rake routes
v
gs
clear
exit
irb
cd ../a3
v
gs
git checkout -- .
gits
g
gs
git checkout -- .
clear
g
gs
git checkout -- app/models/kids_search.rb
rm app/models/kids_search.rb 
clear
git pull github A3-1458-ak-search-filter-backend 
v
v app/models/person.rb 
clear
chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
reload
v
clear
exit
cd ~/Projects/a3
git pull github master
git fetch master
git fetch github master
clear
git --merged
git-show-branch
git show-branche
git show-branch
git branch --merged
git branch --no-merged
clear
rs
r s
gs
git stash
git pull github master
git checkout -b 545-image-carousel-zero-of-one
git stash pop
clear
gs
git commit -am "adds check for asset_images to not display the carousel"
gc qa-jared
git merge 545-image-carousel-zero-of-one 
git push github qa-jared
clear
v
git stash
gb
git checkout 545-image-carousel-zero-of-one 
git branch -m ACTIVECOM-545-image-carousel-zero-of-one
git stash pop
git commit -am "removes spec for has_image_carousel? method is now private"
clear
gc qa-jared
git merge ACTIVECOM-545-image-carousel-zero-of-one 
clear
git push github qa-jared
v
git commit -am "points int06 to prod assets"
git push github qa-jared
git checkout a3-1557-add-home-address-backend 
clear
brew install rarexpander
brew install rar_expander
brew install unrar
cd ~/Downloads/photoshop/
ls
unrar PSMACES.part1.rar 
brew install the_unarchiver
cd ~/Downloads/photoshop/PSMACES/keygen
ls
/bin/bash Keymaker
cd Keymaker/
ls
/bin/bash KeyMaker 
sudo /bin/bash KeyMaker 
./KeyMaker 
ls
clear
cd ~/Projects/a3
clear
git fetch github master
git fetch github
git checkout A3-1656-automate-process-for-adding-new-cities 
clear
v app/workers/path_generator.rb 
exit
irb
exit
irb
exit
r c
exit
spork
exit
rake locations:add_locations[20]
rake location:add_locations[20]
clear
gs
rake location:add_locations[20]
git stash
git stash pop
rake location:add_locations[20]
git stash
git stash pop
rake location:add_locations[20]
git stash
git stash pop
rake location:add_locations[20]
r c
rake -T
rake seed:add_locations
git stash
git stash pop
rake seed:add_locations

git stash
rake seed:add_20_locations
rake location:add_20_locations
rake seed:add_locations
rake location:add_20_locations
git stash pop
rake location:add_locations[20]
clear
gs
clear
rake location:add_locations[20]
clear
rake location:add_locations[20]
r  c
rake location:add_locations[20]
places
places.count
rake location:add_locations[20]
gs
git add config/schedule.rb lib/tasks/location_generator.rake lib/tasks/seed.rake
gs
git commit -m "renames rake tasks to reflect changes in location generator object"
gs
git commit -am "refactors location generator - not done - handing off to Derrick for review"
git push github A3-1656-automate-process-for-adding-new-cities '
git push github A3-1656-automate-process-for-adding-new-cities

exit
'
git push github A3-1656-automate-process-for-adding-new-cities 
rake location:add_locations[20]
clear
rake location:add_locations[20]
rake location:add_locations[50]
rake location:add_locations[100]
r c
rake location:add_locations[100]
r c
gs
clear
gs
rake seed:add_locations
r c
rake seed:add_locations
r c
rake seed:add_locations
r c
rake seed:add_locations
rake location:add_locations[20]
continue
rake location:add_locations[20]
r c
rake seed:add_locations
rake location
rake location:add_locations[50]
history | grep rspec
rspec --drb
gs
rspec spec/models/location_generator_spec.rb 
clear
gs
git commit -am "fixes specs for 1656"
clear
git push github A3-1656-automate-process-for-adding-new-cities 
clear'
'
clear
gb
git checkout a3-1557-add-home-address-backend 
git pull github a3-1557-add-home-address-backend 
git log
git checkout A3-1452-add-home-address
git checkout a3-1557-add-home-address-backend 
git merge master
git checkout A3-1452-add-home-address
git merge a3-1557-add-home-address-backend 
git push github A3-1452-add-home-address 
v
git checkout qa-marvin
git fetch github
git checkout qa-marvin
git checkout github/qa-marvin
gc master
git checkout qa-marvin2 
v
gb
git checkout A3-1452-add-home-address 
gb qa-marvin
git checkout -b qa-marvin
git checkout qa-marvin
git merge A3-1452-add-home-address 
v
gb
gs
git commit -am "configure int13"
git push github qa-marvin
git pull github qa-marvin
v app/views/shared/_main_search.html.erb
gs
git commit -a
git push github origin qa-marvin
git pull github qa-marvin
git push github qa-marvin
git pull github qa-marvin
clear
v
git commit -am "configures branch for int13"
clear
git push github qa-marvin
clear
gc master
git pull github master
git checkout qa-marvin
git merge master
exit
r c
spork
exitr
exit
rspec spec/features/lpf_spec.rb --drb
rspec spec/features/lpf_spec.rb
clear
exit
kill_all spork
killall spork
ps aux | grep spork
exit
ssh a3resultsint01.dev.activenetwork.com -l appmin
git checkout ACTIVECOM-545-image-carousel-zero-of-one 
git push github ACTIVECOM-545-image-carousel-zero-of-one 
v
git commit -am "remove has_image_carousel and has_images methods and replaces with asset_images.any?"
gc qa-jared
git merge ACTIVECOM-545-image-carousel-zero-of-one 
git push github qa-jared
git checkout ACTIVECOM-545-image-carousel-zero-of-one 
git push github ACTIVECOM-545-image-carousel-zero-of-one 
git checkout A3-1656-automate-process-for-adding-new-cities 
clear
v
clear
gs
git stash
rake location:add_20_locations
v
git stash pop
v
gs
git commit -am "refactors location generator"
git push github A3-1656-automate-process-for-adding-new-cities 
clear
v
clear
rspec --drb
v ./spec/features/lpf_spec.rb 
clear
gs
git checkout -- .
clear
exit
spork
ceix
clear
exit
gb
exit
rspec --drb
exit
cd ~/Projects/a3
bi
spork
clear
exit
gs
git checkout -- .
clear
exit
ls
ls spec/
ls spec/models/
v
git checkout A3-1452-add-home-address
v
bi
v
rake db:migrate
rspec --drb
rake db:test:prepare
gs
v db/schema.rb 
git checkout -- .
clear
ls db/schema.rb 
ls db
ls db -lah
ls -lah db
clear
git merge master
v app/views/shared/_main_search.html.erb 
git commit -a
rspec
clear
rspec spec/features/lpf_spec.rb 
rspec spec/models/person_spec.rb 
v
rm spec/models/user_home_address_spec.rb
gs
v
gs
v
git add spec/models/user_home_address_spec.rb
gs
git checkout -- .
gs
v
rspec
rspec spec/models/user_home_address_spec.rb 
v
rspec spec/models/user_home_address_spec.rb 
v
gs
rspec ./spec/features/search_spec.rb
gs
git commit -am "comments out tests - temporary"
gc qa-marvin
git merge A3-1452-add-home-address 
git push github qa-marvin
rspec
rake db:migrate
gs
rake db:test:prepare
rspec
v
gs
git checkout -- .
gb
git checkout A3-1452-add-home-address 
git pull github A3-1452-add-home-address 
v
gs
git commit -a
rspec
gc qa-marvin
git merge A3-1452-add-home-address 
rspec
exit
gc master
git pull github master
git checkout -b int13
git merge A3-1452-add-home-address 
v
git commit -am "configures branch to deploy on int13"
rspec
exit
git push github int13
gc qa-marvin
v
gc master
gb
git branch -D qa-marvin qa-marvin2
gb
git branch -D A3-1458-ak-search-filter-backend A3-1507-Tag-cloud-in-right-rail A3-1597-Add-content-modules-to-the-right-rail-of-Article-Pages ACTIVECOM-535 ACTIVECOM-545-image-carousel-zero-of-one activecom-429-refactor 
gb
git branch -D 1390-add-photo-gallery-to-ed-page 
clear
gb
git checkout in13
git checkout int13
v
ssh a3coreint13.dev.activenetwork.com -l appmin
v
clear
gs
git stash
git checkout A3-1452-add-home-address 
git stash pop
gs
git commit -am "fixes merge conflict"
git push github A3-1452-add-home-address 
git checkout int13
git merge A3-1452-add-home-address 
git push github int13
v
git checkout qa-marvin
git fetch github qa-marvin
git checkout qa-marvin
git pull
git fetch github
git checkout qa-marvin
git checkout github/qa-marvin
git checkout -b qa-marvin
v
clear
gb
v
gc int13
v
git commit -am "fixes oauth on int13"
git push github int13
v
v blah
clear
v
git checkout qa-marvin
v
git checkout A3-1656-automate-process-for-adding-new-cities 
v
gs
git commit -am "fixes issues from code review"
git push github A3-1656-automate-process-for-adding-new-cities 
ls
cd ..
ls
cd a3
ls -lah
exit
r c
exit
spork
exit
cd ~/Projects/a3
clear
gs
v lib/tasks/generate_content_submission_guidelines.rake 
git checkout qa-jared
git merge A3-1254-generate-guidelines-page 
clear
gb
git merge update_oauth_token_for_int_servers 
git push github qa-jared
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
rake -T
rake sprint_47_generate_page:generate_content_submission_guidelines
r c
rake sprint_47_generate_page:generate_content_submission_guidelines
gs
git commit -am "refactors generate guidelines rake task"
git merge master
gs
git push github A3-1254-generate-guidelines-page 
clear
exit
git checkout removing_commented_out_tests
git fetch github
git checkout removing_commented_out_tests
rspec --drb
git merge master
clear
gb
clear
gb
git checkout A3-1254-guidelines-page 
v
git commit -am "removes 302 redirect for guidelines-submissions"
git push github A3-1254-guidelines-page 
git checkout A3-1452-add-home-address 
git pull github A3-1452-add-home-address 
git checkout int13
git merge A3-1452-add-home-address 
git push github int13
git checkout ACTIVECOM-417-Tag-Cloud-Links-to-LPFs
gc master
git pull github master
git checkout ACTIVECOM-417-Tag-Cloud-Links-to-LPFs
git merge master
v
rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
v
v ./spec/exhibits/lpf_related_tags_exhibit_spec.rb
rspec ./spec/exhibits/lpf_related_tags_exhibit_spec.rb
v ./spec/exhibits/lpf_related_tags_exhibit_spec.rb
gs
git checkout -- app/exhibits/lpf_related_tags_exhibit.rb
gs
git checkout -- app/exhibits/lpf_related_tags_exhibit.rb
git branch -D ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
git commit -a
gc master
git branch -D ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
git fetch github/ACTIVECOM-417-Tag-Cloud-Links-to-LPFs
git fetch github ACTIVECOM-417-Tag-Cloud-Links-to-LPFs
git checkout ACTIVECOM-417-Tag-Cloud-Links-to-LPFs
git merge master
v
clear
gs
git commit -a
spork
exit
rspec spec --drb
git push github ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
gc int13
gb
git checkout A3-1452-add-home-address 
git pull github A3-1452-add-home-address 
gc int13
git merge A3-1452-add-home-address 
git push github int13
gb
git checkout ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
r s
gb
git checkout A3-1452-add-home-address 
git log
gc master
git pull github master
clear
v
git checkout A3-1452-add-home-address 
git push github A3-1452-add-home-address 
git log
gc qa-jared
gc int13
git merge A3-1452-add-home-address 
gc master
git pull
git pull github
clear
ssh a3coreint13.dev.activenetwork.com -l appmin
exit
git merge master
git push github a3-1665-optimize-social-sharing-buttons 
exit
gc
gb
git checkout ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
git checkout qa-jared 
git merge ACTIVECOM-417-Tag-Cloud-Links-to-LPFs 
git merge master
git push github qa-jared
v
gc master
v
git checkout a3-1665-optimize-social-sharing-buttons
git pull github a3-1665-optimize-social-sharing-buttons
spork
exit
rspec spec --drb
git checkout A3-1254-generate-guidelines-page 
git pull github A3-1254-generate-guidelines-page
clear
git pull github A3-1254-generate-guidelines-page
gc qa-jared
git merge A3-1254-generate-guidelines-page 
git push github qa-jared
ping lsmailrelay01.active.tan
gb
git merge update_oauth_token_for_int_servers 
git checkout update_oauth_token_for_int_servers 
git merge master
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
spork
clear
exit
r c
rake -T
rake sprint_38_content_submission_guidelines_page:generate_page
v
git checkout A3-1254-generate-guidelines-page 
v
gc qa-jared
git merge A3-1254-generate-guidelines-page 
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
v
v fsdfa
history | grep csshx
csshx
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3core10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com 
v
git merge master
git push update_oauth_token_for_int_servers
git push github update_oauth_token_for_int_servers
clear
gc qa-jared
git merge A3-1254-generate-guidelines-page 
v
gc master
v
mv ~/export.xls ~/Desktop/2014_webpages.xls
git checkout a3-1657-redirect-global-urls-to-activecom 
git merge master
git push github a3-1657-redirect-global-urls-to-activecom 
gc qa-jared
git merge master
git merge a3-1657-redirect-global-urls-to-activecom 
git push github qa-jared
rspec spec --drb
git push github qa-jared
ssh a3coreint11.dev.activenetwork.com -l appmin
clear
v
gb
git checkout A3-1254-guidelines-page 
git merge master
clear
rake -T
rake sprint_38_content_submission_guidelines_page:generate_page
r s
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
history
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
ssh a3coreint10.dev.activenetwork.com -l appmin
ssh appmin@a3coreint10.dev.activenetwork.com
ssh a3coreint10.dev.activenetwork.com 
ls
gs
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
clear
git checkout A3-1254-generate-guidelines-page
cd ~/Projects/a3
git checkout A3-1254-generate-guidelines-page
git pull github A3-1254-generate-guidelines-page
gc master
git pull github master
git pull github A3-1254-generate-guidelines-page
gs
git checkout -- .
gs
git reset HEAD lib/tasks/generate_content_submission_guidelines.rake
git log
gs
git checkout -- .
git log
gs
git checkout -- .
gs
rm lib/tasks/generate_content_submission_guidelines.rake 
gs
git checkout A3-1254-generate-guidelines-page
git merge master
git push github A3-1254-generate-guidelines-page 
ssh a3coreint01.dev.activenetwork.com 
ssh appmin@a3coreint01.dev.activenetwork.com 
rake -T
ssh a3coreint11.dev.activenetwork.com -l appmin
ssh a3corestaging.active.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
ssh appmin@a3corestaging.active.com
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
curl https://api.github.com/users/mattr-/keys
exit
curl https://api.github.com/users/mattr-/keys
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3coreint06.dev.activenetwork.com 
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
v
exit
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
clear
v
cd ~/Projects/a3
v
clear
gs
git stash
gc master
git pull github master
git checkout -b 1676-change-homepage-footer-ad-to-leaderboard
git stash pop
git commit -am "replaces two med rec footer ads on homepage with one leaderboard ad"
gc qa-jared
git merge master
v
gs
v
git commit -
git commit -a
clear
git merge 1676-change-homepage-footer-ad-to-leaderboard 
git push github qa-jared
clear
v
gc master
v
exit
r
r s
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
ifconfig
exit
ifocnfig
ifconfig
exit
rails c
bi
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gb
git checkout 1676-change-homepage-footer-ad-to-leaderboard 
gs
clear
v
git log
clear
gc master
git pull origin master
git pull github master
git checkout 1676-change-homepage-footer-ad-to-leaderboard 
git merge master
clear
v
git push github 1676-change-homepage-footer-ad-to-leaderboard 
v
gs
git checkout 1676-change-homepage-footer-ad-to-leaderboard 
git log
clear
v
git stash drop
gs
clear
v
gs
git stash
git checkout 9096eb8ddbeb38548b5e317f4e51314dd2b95da5
v
git checkout 1676-change-homepage-footer-ad-to-leaderboard 
v
exit
v
r s
clear
gs
bi
r s
git merge master
gem install therubyracer -v '0.10.1'
bi
git stash
gc master
git pull github master
bi
gem install therubyracer -v '0.10.1'
v
cd ../ACTV
git pull origin master
v
cd ../a3
clear
git pull github master
v
r s
bi
r s
exit
rspec --drb
exit
v
gs
nc -z a3.dev 31337
gs
git commit -am "restores 728x90 leaderboard ad to all pages"
git push github 1676-change-homepage-footer-ad-to-leaderboard 
gc qa-jared
git merge 1676-change-homepage-footer-ad-to-leaderboard 
gc master
git pull github master
gc qa-jared
git merge master
git checkout 1676-change-homepage-footer-ad-to-leaderboard 
git merge master
gc qa-jared
git push github qa-jared
gc master
rspec
spork
clear
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
exit
v
clear
v
cd ~/Projects/a3
v
clear
irb
exit
ls models
ls
ls app/models/
touch app/models/user_services_transaction_history.rb
touch app/models/active_net_transaction_history.rb
exit
ls
ls -lah
ls tmp
clear
gs
git pull github master
git checkout -b 1433-activenet-transaction-history-callback
clear
v
exit
v
cd ~/Projects/a3
v
exit
r s
gs
git checkout -- .
clear
git pull github master
r s
RAILS_ENV=production r s
clear
gs
r s
exit
irb
r c
exit
v
exit
r s
exit
v
clear
v
clear
v
clear
ls
cd app
ls
cd models
ls
mv transaction.rb transaction_history/
mv transactions.rb transaction_history/
mv user_services_transactions.rb transaction_history/
mv active_net_transactions.rb transaction_history/
v
ls 
cd ..
ls
ls exhibits/
ls
v
gs
cd ../
gs
v
git rm app/models/transaction.rb
git rm app/models/transaction_history.rb
gs
git commit -m "removes old transaction history models"
gs
v
gs
clear
gs
clear
exit
r c
ls
ls app/models/transaction_history/
v
clear
gs
git add app/models/transaction_history
gs
git commit -m "adds transaction_history folder and namespacing"
gs
ls
touch app/models/transaction_history.rb
rm app/models/transaction_history.rb
r c
ls
cd app
ls
cd models
ls
ls transaction_history/
mv transaction_history/* ~/Projects/a3/app/models/
ls
ls transaction
ls transaction_history/
gs
r c
exit
cd ~/Projects/a3
gs
git stash
gs
gc master
git pull github master
v
bi
rake -T
gs
gb
git checkout 1433-activenet-transaction-history-callback 
clear
git stash apply
v
ls
ls app
ls app/models/
ls app/models/air_traffic/
cd app/models/
ls
mkdir transaction_history
mv transaction.rb transaction_history/transaction.rb
mv transaction_history.rb transaction_history/transaction_history.rb
mv user_services_transaction_history.rb transaction_history/
mv active_net_transaction_history.rb transaction_history/
cd transaction_history/
ls
ls ../air_traffic/
ls
mv active_net_transaction_history.rb active_net_transactions.rb
mv user_services_transaction_history.rb user_services_transactions.rb
ls
mv transaction_history.rb transactions.rb
ls
ls -lah
v
cd ../..
ls
cd ..
ls
v
r s
r c
r s
exit
cd ~/Projects/a3
v
gs
git stash
gc master
v
exit
rspec --drb
rake -T
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
v
exit
git checkout qa-jared
v
gs
git commit -am "configures int06 to point to it's own a3pi"
git merge master
gc master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
gb
git checkout 1433-activenet-transaction-history-callback 
git stash apply
clear
gs
v
v ../ACTV
cd ../ACTV
v
cd ../a3
clear
v
clear
git stash
gc qa-jared
spork
v
clear
r s
clear
exit
v
cd ../actv
cd ~/Projects/ACTV
v
cd ../a3
v
cd ../ACTV
v
cd ../a3pi
v
clear
gs
git pull github master
cd ../a3
gc master
git pull github master
git checkout 1433-activenet-transaction-history-callback 
v
gs
git stash apply
clear
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
lear
gs
clear
history | grep sidekiq
gb
gs
git rm config/initializers/transaction_history.rb config/transaction_history.yml
gs
git commit -m "removes old transaction history yml files"
git add config/active_net.yml config/initializers/active_net.rb config/initializers/user_service_transaction_history.rb
ls
mv user_service_transaction_history.yml config/
gs
git add config/user_service_transaction_history.yml
gs
git commit -m "adds new transaction history and active net yml files"
gs
clear
gs
v
exit
r c
gs
clear
r c
clear
r s
r c
exit
gs
touch app/models/transaction_history/active_net_instance_transactions.rb
exit
irb
exit
r c
irb
exit
ping https://activenetdev2.active.com
curl https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl
r c
exit
r c
gs
git add db/migrate/20150121194205_create_active_net_api_urls.rb
rm spec/models/active_net_api_urls_spec.rb 
gs
git add app/models/active_net_api_urls.rb
gs
git add app/models/user.rb
r c
clear
exit
rake -T
ssh a3coreint11.dev.activenetwork.com -l appmin
clear
gs
clear
v
rake -T
v
clear
gs
rails generate model active_net_api_urls user_id:string url:string
rm spec/factories/active_net_api_urls.rb 
gs
rake dm:migrate
rake db:migrate
v
clear
gs
ls app/models/transaction_history/
mv app/models/transaction_history/transaction.rb app/models/transaction_history/user_services_transaction.rb
v
mv app/exhibits/transaction_exhibit.rb app/exhibits/user_service_transaction_exhibit.rb
gs
v
mv app/exhibits/user_service_transaction_exhibit.rb app/exhibits/transaction_exhibit.rb
v
ls
touch app/models/transaction_history/active_net_transaction.rb
v
spork
exit
rspec --drb
v
ls
mv spec/models/transaction_history_spec.rb spec/models/transaction_history/transactions_spec.rb
mkdir spec/models/transaction_history
mv spec/models/transaction_history_spec.rb spec/models/transaction_history/transactions_spec.rb
mv spec/models/transaction_spec.rb spec/models/transaction_history/user_service_transaction.rb
v
mv spec/models/transaction_history/user_service_transaction.rb user_service_transaction_spec.rb
ls
mv user_service_transaction_spec.rb spec/models/transaction_history/
ls
gs
v
ls app/models/transaction_history/
ls spec/models/transaction_history/
cd spec/models/transaction_history/
touch active_net_instance_transactions_spec.rb
touch active_net_transaction_spec.rb
ls
touch active_net_transactions_spec.rb
touch user_service_transaction_spec.rb
ls
mv user_service_transaction_spec.rb user_services_transaction_spec.rb
touch user_services_transactions_spec.rb
ls
cd ../../
ls
cd ..
ls
clear
ls
gs
git rm app/models/transaction_history/transaction.rb
gs
git reset HEAD app/models/transaction_history/transaction.rb
gs
git add spec/models/user_spec.rb
gs
git add db/schema.rb
cat db/schema.rb 
gs
git commit -m "adds active_net_api_urls table and sets up relationship with user"
gs
v
gs
git checkout -- app/views/my_profile/order_history.html.erb
gs
v
exit
r c
exit
r c
exit
r c
clear
r c
clear
r s
clear
r s
clear
exit
ls
touch app/models/transaction_adapter.rb
v
ls
ls app/models/
v
gs
git add app/exhibits/transaction_exhibit.rb
git commit -m "configures transaction exhibit to accept active net and user services models"
gs
git add app/models/person.rb
git commit -m "configures person for transaction history"
gs
v
gs
v
gs
ls spec/fixtures/vcr
exit
r c
exit
r c
clear
exit
gs
cat spec/fixtures/vcr/user_services_transactions.yml 
exit
r c
exit
r c
exit
r c
gs
rm app/models/transaction_adapter.rb 
gs
git rm app/models/transaction_history/transaction.rb spec/models/transaction_history_spec.rb spec/models/transaction_spec.rb
gs
git commit -m "removes old spec files"
git add app/models/transaction_history/active_net_transactions.rb app/models/transaction_history/active_net_instance_transactions.rb app/models/transaction_history/active_net_transaction.rb
gs
git commit -m "adds active net adapters for transaction history"
git commit add app/models/transaction_history/user_services_transactions.rb app/models/transaction_history/user_services_transaction.rb
gs
git add app/models/transaction_history/user_services_transactions.rb app/models/transaction_history/user_services_transaction.rb
gs
git commit -m "adds user services adapter for transaction history"
gs
git add app/models/transaction_history/transactions.rb
gs
git commit -m "refactors transaction history model to use adapter pattern"
gs
git add config/active_net.yml
gs
git commit "adds configuration for active net"
gs
git commit -m "adds configuration for active net"
gs
ls spec/models/transaction_history/
git add spec/models/transaction_history/
gs
git reset HEAD spec/models/transaction_history/
gs
v
gs
v
gs
v
gs
git add app/models/transaction_history/active_net_instance_transactions.rb
git commit -m "checks for entries before populating array of transactions"
gs
v
git add app/models/transaction_history/active_net_transactions.rb
git commit -m "adds active_net_hosts method call in comment for future use"
v
git add app/models/transaction_history/transactions.rb app/views/my_profile/order_history.html.erb
gs
git commit -m "adds functionality to toggle show_kids on my_profile/order_history page"
gs
ls spec/models/transaction_history/
v
ls
gs
rm spec/fixtures/vcr/user_services_transactions.yml
mkdir spec/fixtures/transaction_history
touch spec/fixtures/transaction_history/user_services_transactions_response.xml
v
gs
v doc/RSPEC_VCR.md 
gs
git checkout doc/RSPEC_VCR.md
gs
v
ls spec/fixtures/transaction_history/
v
touch spec/fixtures/transaction_history/user_services_transactions_request.xml
v
clear
ls spec/fixtures/
ls spec/fixtures/vcr/
ls spec/fixtures/vcr/user_services_transactions.yml 
ls
ls spec/fixtures/
ls spec/fixtures/transaction_history/
rm -R spec/fixtures/transaction_history/
ls
ls spec
ls spec/f
ls spec/fixtures/
ls spec/fixtures/vcr/
v
ls spec/fixtures/savon/
v
rm spec/fixtures/vcr/user_services_transactions.yml 
v
exit
r c
exit
gs
rm spec/fixtures/vcr/user_services_transactions.yml 
s
gs
rm spec/fixtures/vcr/user_services_transactions.yml 
gs
v spec/fixtures/vcr/user_services_transactions.yml 
rm spec/fixtures/vcr/user_services_transactions.yml 
r c
gs
rm spec/fixtures/vcr/user_services_transactions.yml 
gs
rm spec/fixtures/vcr/user_services_transactions.yml 
gs
ls spec/fixtures/vcr/transaction_history/
ls app/models/transaction_history/
cd app/models/transaction_history/
mv active_net_instance_transactions.rb active_net_instance.rb
mv active_net_transactions.rb active_net.rb
ls
mv user_services_transactions.rb user_services.rb
ls
v
clear
cd ../..
ls
cd ..
ls
clear
v
cd spec/models/transaction_history/
ls
mv active_net_transactions_spec.rb active_net_spec.rb
mv active_net_instance_transactions_spec.rb active_net_instance.rb
ls
mv user_services_transactions_spec.rb user_services_spec.rb
ls
mv active_net_instance.rb active_net_instance_spec.rb
ls
v
cd ../../..
ls
gs
git add spec/fixtures/vcr/transaction_history/
gs
git commit -m "adds vcr fixtures for transaction history"
gs
git add spec/models/transaction_history/
gs
git commit -m "renames specs for transaction history"
gs
git add app/models/transaction_history/
gs
git rm app/models/transaction_history/active_net_instance_transactions.rb app/models/transaction_history/active_net_transactions.rb app/models/transaction_history/user_services_transactions.rb
gs
git commit -m "renames models for transaction history"
gs
v
gs
rm spec/fixtures/vcr/transaction_history/active_net_instance_is_called.yml 
rm spec/fixtures/vcr/transaction_history/active_net_has_transactions.yml spec/fixtures/vcr/transaction_history/active_net_has_no_transactions.yml 
gs
r c
clear
gs
touch spec/fixtures/active_net_transaction.xml
v
ls spec/fixtures/
v spec/fixtures/active_net_transaction.xml 
exit
rspec --drb
RAILS_ENV=test rake db:migrate
exit
gs
rm spec/fixtures/vcr/transaction_history/active_net_instance_has_no_transactions.yml spec/fixtures/vcr/transaction_history/active_net_instance_has_transactions.yml 
gs
rm spec/fixtures/vcr/transaction_history/active_net_instance_has_no_transactions.yml spec/fixtures/vcr/transaction_history/active_net_instance_has_transactions.yml 
gs
exit
r c
gs
rm spec/fixtures/vcr/transaction_history/active_net_has_transactions.yml spec/fixtures/vcr/transaction_history/active_net_has_no_transactions.yml 
gs
rm spec/fixtures/vcr/transaction_history/active_net_instance_has_transactions.yml 
gs
r c
EXIT
exit
rspec --drb
git push github 1433
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
v
git stash
git checkout 1433-activenet-transaction-history-callback 
git stash pop
git commit -am "adds a line break"
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
v
exit
gs
git add spec/fixtures/vcr/transaction_history/
gs
git add spec/fixtures/active_net_transaction.xml
gs
git commit -m "adds fixtures for transaction history"
gs
git add spec/models/transaction_history/
gs
git commit -m "updates specs for transaction history models"
gs
git add app/models/transaction_history/
gs
git commit -m "updates active net transaction history models"
gs
v
gs
git stash
gc master
git pull github master
git checkout 1433-activenet-transaction-history-callback 
gs
git merge master
git stash pop
v
gs
v
git checkout -- config/apij.yml config/asset_service.yml config/oauth.yml
gs
clear
git checkout qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
git checkout 1433-activenet-transaction-history-callback 
git push github 1433-activenet-transaction-history-callback 
v
spork
v
gs
mv config/active_net.yml config/activenet_api.yml
gs
git add config/activenet_api.yml
gs
git rm config/active_net.yml
gs
mv config/initializers/active_net.rb config/initializers/active_net_api.rb
gs
git rm config/initializers/active_net_api.rb
gs
git add config/initializers/active_net_api.rb
git rm config/initializers/active_net.rb
gs
git commit -m "renames activenet initializer and config file"
gs
v
gs
v
git commit -am "updates activenet transaction history adapters with new constant and fixes specs"
spork
exit
gs
cat spec/fixtures/vcr/user_services_transactions.yml 
gs
rm spec/fixtures/vcr/user_services_transactions.yml 
gs
git add fixtures/
gs
git reset HEAD fixtures/
gs
ls fixtures/
ls fixtures/vcr_cassettes/
ls spec
gs
rm -R fixtures/
gs
r s
bi
r s
exit
v
gs
exit
cd ~/Projects/a3
clear
gs
clear
v
clear
gs
git commit -am "points int06 to a3pi on int01 to utilize ES 1.3"
clear
git push github qa-jared
ssh bastion-01w.aw.dev.activenetwork.com
ssh bastion-01w.aw.dev.activenetwork.com -l appmin
clear
gs
get
curl https://activenet.active.com/aareced/servlet/adminlogin.sdi
curl https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
brew install wget
wget https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi --no-check-certificate
ls
ls -lah
rm adminlogin.sdi 
gs
clear
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
gs
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
v
exit
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
curl 'https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl'
curl -I 'https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl'
curl -I -n 20 'https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl'
clear
exit
top
exit
aux ps | grep rails
aus px | grep rails
ps aux
ps aux | grep rails
kill 27671
ps aux | grep rails
kill -9 27671
ps aux | grep rails
ps aux | grep ruby
ps aux | grep thin
exit
r c
clear
r s
clear
gs
v
clear
v
gs
git checkout -- .
clear
v
exit
cd ../aus4/
cat .git/config 
wgethttp://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget http://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
v
cd ../a3
v
gs
git checkout -- config/routes.rb app/controllers/application_controller.rb
gs
git commit -am "points int06 to int02 a3pi"
gc master
git pull origin master
git pull github master
gc qa-jared
git merge master
git push github qa-jared
r s
clear
gs
r s
exit
gs
exit
top
exit
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
cd ~/Projects/a3
clear
gs
r s
v
exit
ssh a3corewebstg06.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
csshx appmin@ appmin@a3corewebstg01.dev.activenetwork.com a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
exit
r c
exit
v
clear
gs
git checkout -- .
gs
v
gs
v
gs
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg02.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gs
gc merge master
merge master
git merge master
rake db:migrate
s
gs
git stash
gc master
git pull github master
rake db:migrate
gs
cat db/schema.rb 
git checkout -- .
exit
cd ~/Projects/a3
clear
gs
r s
clear
gs
r s
gs
r s
exit
r c
exit
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
v
exit
v
git checkout qa-jred
git checkout qa-jared
git stash pop
gs
clear
gs
clear
v
r s
clear
rails
top
ps aux | grep rails
ps aux | grep thin
ps aux | grep ruby
clear
rails server
clear
gs
git stash
git checkout 1433-activenet-transaction-history-callback 
git stash pop
git commit -am "uses enterprise person id"
git merge master
clear
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
clear
rails server
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
cd migrations
ls
cd db/migrate/
ls
ls -lah
gc master
ls -lah
exit
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
v
ssh http://10.119.55.68/
ssh 10.119.55.68
ssh appmin@10.119.55.68
clear
v
clear
gs
ls
cd ..
ls
cd ..
ls
clear
v
spork
clear
v
exit
rspec --drb
v
clear
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
git checkout -b 1524-fix-activenet_redirect_yaml
v
mv config/activenet.yml config/activenet_redirect.yml
mv config/initializers/activenet.rb config/initializers/activenet_redirect.rb
v
gs
git add .
gs
git rm config/activenet.yml config/initializers/activenet.rb
gs
git commit -m "renames and adds staging environment for activenet redirect config"
git push github 1524-fix-activenet_redirect_yaml 
r s
spork
exit
rspec --drb
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gs
exit
r c
exit
r c
clear
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
exit
r c
exit
r c
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
v
clear
git checkout 1433-activenet-transaction-history-callback 
clear
ls db
git checkout -- db/schema.rb
ls
gs
clear
touch test
gs
git add test
gs
git reset HEAD db/schema.rb
gs
git reset HEAD test
gs
git rm test
gs
rm test
gs
clear
git reset HEAD schema.rb
git reset db/schema.rb
git reset db/schema.rb --hard
git revert --no-commit  e3494a644c77f6d63d3f1fb7bcd2130e0fd2a9ac
gs
git reset HEAD db/schema.rb
gs
git checkout -- db/schema.rb
gs
git commit -m "adds active_net_api_urls table and sets up relationship with user"
gs
rake db:migrate
git log
git revert acbfcebab0c70010f76be388e63865441140f85c
gs
rake db:migrate
v
clear
git push github 1433-activenet-transaction-history-callback 
git revert e3494a644c77f6d63d3f1fb7bcd2130e0fd2a9ac
git push github 1433-activenet-transaction-history-callback 
git revert --no-commit acbfcebab0c70010f76be388e63865441140f85c
gs
git commit -m "adds back active_net_api_urls relationship with user without schema.rb problem"
gs
clear
git push github 1433-activenet-transaction-history-callback 
ls app/models/transaction_history/log 
ls spec
ls spec/models/transaction_history/log
rm -R spec/models/transaction_history/log
gs
git rm spec/models/transaction_history/log/newrelic_agent.log
gs
git commit -m "removes log file that was auto generated during testing"
git push github 1433-activenet-transaction-history-callback 
cd ../aus4
cat .git/config 
clear
git checkout 1433
cd ../a3
git checkout 1433-activenet-transaction-history-callback 
v
r s
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
v
clear
v
ls
touch app/models/transaction_history/adapter.rb
v
clear
gs
git stash
clear
gs
v
rs 
r s
v
clear
v
clear
v
gs
gsl
git checkout -- config/asset_service.yml
gs
git add app/models/transaction_history/transactions.rb app/views/my_profile/order_history.html.erb
gs
git commit -m "refactors show_kids conditional for order_history"
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
gs
git push github qa-jared
gs
git checkout 1433
git checkout 1433-activenet-transaction-history-callback 
git stash pop
v
git stash
gs
git stash pop
gsd
gsl
git stash
clear
gs
gsl
clear
v
gs
git checkout -- spec/fixtures/vcr/transaction_history/active_net_instance_has_no_transactions.yml spec/fixtures/vcr/transaction_history/active_net_instance_has_transactions.yml
gs
git add spec/models/transaction_history/active_net_instance_spec.rb
gs
git commit -m "stubs aus_user on active_net_instance_spec"
gs
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
git checkout 1433-activenet-transaction-history-callback 
git push github 1433-activenet-transaction-history-callback 
v
gs
git stash pop
gs
clear
exit
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
killall SystemUIServer
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
killall SystemUIServer
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
killall SystemUIServer
exit
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
ls -lah /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
ls -lah /System/Library/CoreServices/Search.bundle/Contents/MacOS/
ls -lah /System/Library/CoreServices/Spotlight.app/
ls -lah /System/Library/CoreServices/Spotlight.app/Contents/
ls -lah /System/Library/CoreServices/Spotlight.app/Contents/MacOS/Spo
sudo chmod 600 /System/Library/CoreServices/Spotlight.app/Contents/MacOS/Spotlight
killall SystemUIServer
sudo chmod 755 /System/Library/CoreServices/Spotlight.app/Contents/MacOS/Spotlight
killall SystemUIServer
sudo chmod 755 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
killall SystemUIServer
sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search
v
exit
irb
exit
cd ../actv
v
exit
v
exit
wget Net::HTTP.get_response(URI(capture_url))
wget https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenetdev.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenetdev1.active.com/Trunkversion01/servlet/adminlogin.sdi
v
exit
cat /etc/hosts
lear
gs
clear
gs
rm adminlogin.sdi 
gs
clear
touch app/models/active_net_api_url_mapper.rb
v
exit
r c
ActiveNetApiUrls.destroy_all
r c
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
wget https://activenetdev1.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenetdev.active.com/trunkversion02/servlet/adminlogin.sdi
wget https://activenet.active.com/Trunkversion01/servlet/adminlogin.sdi
wget https://activenetdev1.active.com/Trunkversion01/servlet/adminlogin.sdi
gs
rm adminlogin.sdi
rm adminlogin.sdi.1 
gs
git stash
gs
r c
exit
cd ../actv
v
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
gs
clear
v
clear
gs
mv app/models/active_net_api_url_mapper.rb app/models/active_net_api_mapper.rb
clear
gs
v
exit
cd ../actv
v
exit
touch spec/models/active_net_api_url_mapper_spec.rb
r c
exit
gs
r c
gs
git checkout -- app/models/active_net_api_urls.rb
gs
git add app/models/transaction_history/active_net_transaction.rb
git add app/models/transaction_history/user_services_transaction.rb
gs
git commit -m "removes TemplateHelper for transaction models"
gs
git push github 1433-activenet-transaction-history-callback 
git log
clear
gs
git stash pop
gs
git checkout -- app/models/active_net_api_urls.rb
gs
git stash
gs
git add app/models/active_net_api_urls.rb
gs
git commit -m "validates uniqueness of wsdl urls for active net"
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
gs
v
gs
git stash pop
git add app/models/active_net_api_mapper.rb
gs
git reset HEAD app/models/active_net_api_mapper.rb
gs
git checkout 1433-activenet-transaction-history-callback 
gs
r c
clear
gs
git stash
ggs
gs
gc master
git pull github master
git checkout 1433-activenet-transaction-history-callback 
gs
git stash pop
v
mv app/models/active_net_api_mapper.rb app/models/active_net_api_url_mapper.rb
v
clear
gs
exit
gs
git checkout app/assets/javascripts/rails/controllers/asset_service_controller.js app/assets/javascripts/rails/controllers/landing_page_factory_controller.js app/controllers/application_controller.rb app/helpers/application_helper.rb
gs
clear
exit
wget https://activenetdev1.active.com/trunkversion02/servlet/adminlogin.sdi
cd Projects/a3
gs
git stash
gc master
clear
gs
ls app/models/transaction
ls app/models/transaction_history
gs
clear
git pull github master
git checkout 1433-activenet-transaction-history-callback 
git merge master
clear
irb
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
irb
clear
gs
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
v
clear
gs
git merge 1433-activenet-transaction-history-callback 
gs
git add config/deploy/int06.rb
gs
git commit -m "reconfigures int06 to point to int01 a3pi"
git push github qa-jared
'gs
`
'
clear
gs
git checkout 1433-activenet-transaction-history-callback 
v
gs
git add app/models/transaction_history/active_net_instance.rb app/models/transaction_history/transactions.rb
gs
git commit -m "removes module namespace from model names"
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared 
gc master
git log
git pull github master
git log
clear
gs
gc qa-jared
git checkout 1433-activenet-transaction-history-callback 
git push github 1433
git push github 1433-activenet-transaction-history-callback 
v
gs
git add app/models/transaction_history/user_services.rb
gs
git commit -m "fixes another namespaced model name"
gs
git push github 1433-activenet-transaction-history-callback 
clear
r s
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
r c
clear
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
r c
clear
exit
v
cd Projects/a3
v
clear
gs
clear
gs
v
gs
v
clear
gs
git add app/models/active_net_api_url_mapper.rb
git add spec/models/active_net_api_url_mapper_spec.rb
gs
git add spec/fixtures/vcr/active_net_api_url_mapper.yml
gs
clear
gs
git commit -m "adds active net api url mapper - this makes me sad"
gs
v
clear
gs
git add app/controllers/asset_service_controller.rb
git add app/models/active_net_api_urls.rb
git add app/models/transaction_history/active_net.rb
gs
git commit -m "makes active net wsdl url dynamic and relies on active net api url mapper - that name though"
gs
gc master
git pull github master
git checkout 1433-activenet-transaction-history-callback 
git merge master
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
git checkout 1433-activenet-transaction-history-callback 
git push github 1433-activenet-transaction-history-callback 
rspec spec/models/transaction_history/active_net_instance_spec.rb 
v
gs
git add spec/models/active_net_api_url_mapper_spec.rb
git commit -m "fixes active net api url mapper spec"
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
v
clear
gs
git stash
git checkout 1433-activenet-transaction-history-callback 
git stash pop
git add spec/models/active_net_api_url_mapper_spec.rb
gs 
git commit -m "fixes active_net_api_url_mapper spec"
gs
RAILS_ENV=int bundle exec rspec
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
git checkout 1433-activenet-transaction-history-callback 
clear
v
clear
gs
git add spec/models/transaction_history/active_net_spec.rb
git commit -m "fixes active_net model spec"
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
clear
gs
clear
gsl
gs
rm app/models/transaction_history/adapter.rb 
gs
clear
gsd
clear
gc master
git pull github master
clear
exit
spork
exit
rspec --drb
exit
spork
exit
rspec --drb
exit
spork
exit
r c
exit
v
exit
v
cd Projects/a
cd Projects/a3
v
exit
gs
rspec --drb
bi
rspec --drb
rspec
bi
gs
git checkout -- .
git checkout 1433-activenet-transaction-history-callback 
clear
gs
clear
v
gs
git commit -am "adds registered parameter on active net callback url"
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push qa-jared
git push github qa-jared
clear
cd ../bid_rancher/
clear
gs
v
gs
v
cd ../a3
v
gs
clear
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
gs
v
clear
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
cd ../actv
v
r c
cd ../a3
r c
exit
cd ../actv
v
clear
git pull origin master
v
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
ruby -v
r c
clear
cd ../bid_rancher/
clear
gs
foreman start
clear
gs
cd ../a3
clear
gs
ssh a3coreint06.dev.activenetwork.com 
ssh a3coreint06.dev.activenetwork.com -l appmin
r s
gs
bi
gs
r s
bi
r s
clear
bi
r s
bi
gs
rs 
r s
gs
r s
v
clear
gs
git checkout -- app/exhibits/event_exhibit.rb app/views/asset_service/_session_details.html.erb
gs
clear
gc master
gs
git stash
gc master
git pull github master
v
cd ../actv
v
gs
git log
cat .git/config 
git pull origin master
git log
gs
git checkout -b add_nil_check_for_effective_until_date
gs
git commit -m "returns a future date if the effective until date is nil"
git commit -am "returns a future date if the effective until date is nil"
git push origin add_nil_check_for_effective_until_date 
v
gs
cd ..
ls
clear
gs
clear
ls
mv actv actv-old
ls
git clone git://git.dev.activenetwork.com/libraries/active-a3pi-gem.git
ls
cd active-a3pi-gem/
gs
git pull origin master
git log
clear
v
git checkout -b add_nil_check_for_effective_until_date
gs
git commit -am "returns a future date if effective until date is nil"
git push origin add_nil_check_for_effective_until_date 
gs
clear
cd ..
ls
rm -r actv-old
rm -rF actv-old
rm -Rf actv-old
mv active-a3pi-gem/ actv
ls
clear
cd actv
gs
clear
vim .git/config 
cd ../a3
v
r c
cd ../a3
r c
clear
v
clear
cat ../aus/.git/config
cat ../aus4/.git/config
vim .git/config 
gs
git push origin add_nil_check_for_effective_until_date 
exit
gs
exit
clear
gs
v
gs
git checkout -b asset_price_effective_until_date_fix
gs
git commit -am "renames duplicate method and point to new ACTV branch"
gc qa-jared
git merge asset_price_effective_until_date_fix 
bi
git push github qa-jared
git checkout 1433-activenet-transaction-history-callback 
gsl
git stash pop
v
gs
git commit -am "refactors active net api url mapper"
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
clear
gs
clear
gb
git checkout asset_price_effective_until_date_fix 
git push github asset_price_effective_until_date_fix 
ssh appmin@a3coreint06.dev.activenetwork.com 
cd ../actv
gs
clear
cd ../a3
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
cat ~/.bash_aliases 
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
v
gs
v
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
gs
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
clear
gs
v
bi
r s
gs
v
git checkout 1433-activenet-transaction-history-callback 
clear
gs
clear
v
r s
git stash
gc qa-jared
git stash pop
r s
RAILS_ENV=int r s
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
gs
git checkout 1433-activenet-transaction-history-callback 
gs
v
git commit -am "refactors active net api url mapper"
gs
clear
gs
git push github 1433-activenet-transaction-history-callback 
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
v
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
exit
v
clear
git stash
git checkout 1433-activenet-transaction-history-callback 
git stash pop
git commit -am "removes https from capture url in active net api url mapper"
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
clear
git checkout 1433-activenet-transaction-history-callback 
clear
git log
clear
gs
git log
clear
cd ../actv
v
gs
git commit -am "bumps version to 1.3.1"
git push origin add_nil_check_for_effective_until_date 
ssh appmin@a3coreint06.dev.activenetwork.com 
cd ../bid_rancher/
gs
v
git add app/models/project.rb
git add spec/models/project_spec.rb
git add db/migrate/.
gs
git add db/schema.rb
gs
v
git commit -m "adds permit status and probability fields to project model"
gs
v
<h3><%= link_to project.name, project_path(project.id) %></h3>
gs
git checkout -- app/views/projects/_project.html.erb
v
gs
git commit -am "project detail page starting to take shape"
git log
git undo-commit 
gs
git undo-commit 
gs
git log
gs
git unstage
gs
git log
gs
git pull origin master
gs
git log
git pull origin master
gs
git stash
gs
git pull origin master
git log
gs
git stash pop
git checkout -b project_detail_page
git add app/models/project.rb spec/models/project_spec.rb db/schema.rb db/migrate/.
gs
git commit -m "adds permit status and probability fields to project model"
git add .
gs
git commit -am "project detail page starting to take shape"
git push origin project_detail_page 
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
gs
v
gs
clear
exit
cd ../actv
clear
git log
gc master
git merge add_nil_check_for_effective_until_date 
git log
git push origin master
cd ..
cd a3
clear
gb
git checkout asset_price_effective_until_date_fix 
v
bi
gs
git commit -am "bumps actv version to 1.3.1"
git log
git push github asset_price_effective_until_date_fix 
gc qa-jared
git merge asset_price_effective_until_date_fix 
git push github qa-jared
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
clear
v
exit
cd ../a3
v
gc qa-jared
v
r s
exit
r c
v
gs
clear
v
rspec spec/models/transaction_history/
gs
git commit -am "uses flat_map in order_history methods for transaction history models"
git push github 1433-activenet-transaction-history-callback 
git log
clear
gc qa-jared
git merge 1433-activenet-transaction-history-callback 
git push github qa-jared
exit
cd Projects/a3
git checkout 1433
git checkout 1433-activenet-transaction-history-callback 
clear
v
gs
v
gs
r s
gc master
git stash
gc master
git pull github master
git checkout 1433-activenet-transaction-history-callback 
git merge master
git stash pop
r s
bi
r s
v
gs
r s
exit
cd Projects/act
cd Projects/actv
git log
clear
cd ../a3
clear
gc master
git pull github master
v
clear
v
git pull github qa-tim
git log
git undo-commit 
gs
git unstage 
gs
git checkout -- .
git log
gs
rm app/assets/images/hero/kids-adventure.jpg 
cd app/assets/images/hero/
rm kids-born-free.jpg kids-dream.jpg kids-future.jpg kids-imagine.jpg kids-stage.jpg kids-stars.jpg 
gs
cd ../../..
gs
rm controllers/kids_controller.rb 
cd views/kids
gs
ls
cd ..
ls
cd ..
ls
clear
gs
rm -R app/views/kids
gs
clear
gs
git pull github master
git checkout qa-tim
git checkout github qa-tim
git checkout github/qa-tim
git fetch
git checkout qa-tim
v
gc qa-jared
gc master
v
git pull github master
v
clear
cd ../bid_rancher/
rvm install ruby-2.20
rvm install ruby-2.2.0
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
history | curl
cd Projects/act
cd Projects/actv
git log
clear
cd ../a3
clear
gc master
git pull github master
v
clear
v
git pull github qa-tim
git log
git undo-commit 
gs
git unstage 
gs
git checkout -- .
git log
gs
rm app/assets/images/hero/kids-adventure.jpg 
cd app/assets/images/hero/
rm kids-born-free.jpg kids-dream.jpg kids-future.jpg kids-imagine.jpg kids-stage.jpg kids-stars.jpg 
gs
cd ../../..
gs
rm controllers/kids_controller.rb 
cd views/kids
gs
ls
cd ..
ls
cd ..
ls
clear
gs
rm -R app/views/kids
gs
clear
gs
git pull github master
git checkout qa-tim
git checkout github qa-tim
git checkout github/qa-tim
git fetch
git checkout qa-tim
v
gc qa-jared
gc master
v
git pull github master
v
clear
cd ../bid_rancher/
rvm install ruby-2.20
rvm install ruby-2.2.0
history | curl
history | grep curl
curl https://api.github.com/users/creativetim/keys
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
clear
cd ../a3
clear
gc qa-jared
clear
sudo cap int06 deploy
cap int06 deploy
clear
gc master
clear
v
clear
exit
cd ~/Desktop/
ls
clear
ls /
ls
cp libspotify.framework/ /Library/Frameworks/
cp -R libspotify.framework/ /Library/Frameworks/
sudo cp -R libspotify.framework/ /Library/Frameworks/
exit
gs
clear
rake db:migrate
gs
git diff
git checkout -- db/schema.rb
git diff
rake db:migrate
gs
git diff
checkout -- .
git checkout -- .
clear
rake db:migrate
clear
ssh appmin@a3core15.dev.activenetwork.com
ssh appmin@a3coreint15.dev.activenetwork.com
clear
git push github A3-1502-AK-Indicate-if-an-activity-is-suitable-bak 
v
gc qa-mark
git pull github qa-mark
git log
git merge A3-1502-AK-Indicate-if-an-activity-is-suitable-bak 
git push github qa-mark
ssh appmin@a3coreint15.dev.activenetwork.com
ssh a3coreint03.dev.activenetwork.com -l appmin
ssh a3coreint06.dev.activenetwork.com 
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
gc master
v
ssh appmin@a3coreint13.dev.activenetwork.com 
clear
ssh appmin@a3coreint15.dev.activenetwork.com 
exit
ps aux | grep sql
ps aux | grep sqldeveloper
v
clear
git pull github master
git checkout A3-1502-AK-Indicate-if-an-activity-is-suitable-bak
git pull github
git merge master
rake -T
rake sprint_49_add_new_interests:add_interests
rake sprint_49_interests_search_text:add
r s
rake db:migrate
gs
git diff
git checkout -- db/schema.rb
clear
r s
v
git pull github master
v
exit
rake -T
ssh appmin@a3coreint15.dev.activenetwork.com 
exit
v
clear
exit
cd Projects/a3
v
exit
cd Projects/a3
v
clear
git checkout revert-618-revert-602-A3-1502-AK-Indicate-if-an-activity-is-suitable-bak
git fetch
git checkout revert-618-revert-602-A3-1502-AK-Indicate-if-an-activity-is-suitable-bak
spork
exit
sidekiq -C config/sidekiq.yml 
exit
rake taxonomy:generate_paths
sidekiq -C config/sidekiq.yml 
gs
git checkout -- .
clear
v
exit
v
r s
exit
spork
exit
rspec --drb
rake db:migrate
rspec --drb
gc master
git pull github master
clear
rake db:create && rake db:schema:load
rake setup
rspec --drb
rake db:migrate
rspec --drb
r c
rake db:migrate
git pull github master
v
gs
v
bid
bi
v
bi
v
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
echo $PATH
exit
history | grep postgres
pg
ps aux | grep pg
ps aux | grep pgs
ps aux | grep pgdb
clear
history | grep postgres
history | grep pg
history | grep pg && postgres
history | grep pg | grep postgres
history | grep pgctl
history | grep pg
history | grep pg_ctl
pg_ctl status
pg_ctl

history | grep postgres
ps aux|grep postgres
postgres
pg
pgctl
pg_ctl
history | grep postgres
postgresql
pgsql
postgres
clear
foreman start
bundle install
echo $PATH
rake db:create
bundle install
gem prestine pg
gem pristine pg
gem uninstall pg
gem install pg -v '0.17.1'
ls /etc/
find
find pg
find *pg
clear
gem install pg -v '0.17.1'
clear
postgres
pg
postgre
pgsql
pg_ctl
postgres
cd/Applications/Postgres.app/Contents/Versions/9.3/bin
cd /Applications/Postgres.app/Contents/Versions/9.3/bin
ls
ls pg_config
cat pg_config
cd ~/Projects/bid_rancher/
bundle install
gem install pg-v '0.17.1'
gem install pg -v '0.17.1'
gem install pg -v '0.17.1' --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
gem install pg --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config  -v '0.17.1'
echo $PATH
pgconfig
pg_config
clear
gem install pg -v '0.17.1'
homebrew
brew
brew list
exit
cd Projects/bid_rancher/
clear
history grep | man
history | grep man
foreman start
bundle install
gem uninstall pg -v '0.17.1'
gem
gem list --local
gem install pg
r c
nil == 'test
'
gem install pg -v '0.17.1'
gem pristine pg -v '0.17.1'
gem pristine pg
gem install pg -v '0.17.1;
gem install pg -v '0.17.1' --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
gem install pg --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
gem install pg -v '0.17.1' -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
bundle install
foreman start
git pull origin project_detail_page
bundle install
v
clear
gc master
git pull origin master
rake db:migrate
bundle install
foreman start
rake db:migrate
foreman start
gs
git pull origin master
gs
git reset HEAD^
gs
git pull origin master
gs
git checkout -- .
git pull origin master
gs
rake db:migrate
gs
git stash
gsl
gs
git stash pop
gb
gc project_detail_page
git checkout -- .
gc project_detail_page
gs
git pull origin master
gs
git pull origin project_detail_page
cat .git/config 
cd ..
mv bid_rancher/ bid-rancher
git clone git@github.com:adamzaninovich/bid_rancher.git
cd bid_rancher/
rake db:schema:load
rake db:create
rake db:migrate
gs
clear
foreman start
foreman startgs
gs
foreman start
R S
v
gs
v
clear
exit
cd ../a3
v
exit
v
r s
clear
cd ../a3
clear
git pull github master
bi
v
clear
git pull github master
git checkout -b 1653-add-new-search-filters-to-rest-of-a3
r s
r c
exit
cd Projects/a3
clear
r s
exit
r c
rake db:migrate
gs
git stash
git checkout -b project_listing
git stash pop
exit
v
clear
gc master
gb
git branch -D 1433-activenet-transaction-history-callback 1524-fix-activenet_redirect_yaml 1653-add-new-search-filters-to-rest-of-a3 1676-change-homepage-footer-ad-to-leaderboard A3-1254-generate-guidelines-page A3-1254-guidelines-page A3-1452-add-home-address A3-1502-AK-Indicate-if-an-activity-is-suitable-bak A3-1656-automate-process-for-adding-new-cities ACTIVECOM-417-Tag-Cloud-Links-to-LPFs a3-1557-add-home-address-backend a3-1657-redirect-global-urls-to-activecom a3-1665-optimize-social-sharing-buttons asset_price_effective_until_date_fix int13 qa-mark qa-marvin qa-tim removing_commented_out_tests revert-618-revert-602-A3-1502-AK-Indicate-if-an-activity-is-suitable-bak update_oauth_token_for_int_servers 
gb
git checkout A3-1653-insert-search-filters
git fetch
git checkout A3-1653-insert-search-filters
git pull github
git log
clear
v
git pull
v
git pull
v
gs
git checkout -- app/views/search/activities_index.html.erb
gs
git pull
git stash
git pull
git stash pop
gs
v
gs
git commit -am "adds search filters to search results page"
git push
git pull
v
git pull
gs
git commit -am "adds extra_search_filters? method to application helper"
git push
clear
v
clear
gs
cd ../bid_rancher/
rmdir ../bid-rancher
rmdir -Rf ../bid-rancher
rmdir -f ../bid-rancher
rm -Rf ../bid-rancher/
clear
gs
v
clear
gs
v
clear
v
clear
gs
v
git diff app/models/project.rb
git checkout -- app/models/project.rb
gs
git commit -am "adds project listing page"
clear
git checkout project_detail_page 
git pull origin project_detail_page
git log
clear
gb
r s
rake db:migrate
r s
clear
exit
gs
touch app/views/my_profile/orders.html.erb
ls app/views/
ls app/views/gearup/
mv app/views/my_profile/orders.html.erb app/views/my_profile/_orders.html.erb
exit
r c
gs
git checkout -- app/assets/javascripts/rails/controllers/my_profile_controller.js
gs
exit
gs
git stash
git pull
git stash
git stash pop
r c
clear
cd ../bid_rancher/
clear
r s
clear
gs
clear
rake db:migrate
rake db:drop
rake db:migrate
rake db:seed
rake db:schema:load
rake db:create
rake db:schema:load
rake db:migrate
git merge master
v
gs
git commit -a
rake db:migrate
v
gc master
v
gc project_detail_page
v
gs
git commit -am "fixes main_nav"
gc project_listing
git checkout project_detail_page 
git pull github
git pull origin
v
git commit -a
git checkout project_listing 
git merge project_detail_page
v
git commit -a
clear
cd ../a3
clear
gs
v
clear
gs
git stash
git pull
git stash pop
v
gs
git checkout -- app/views/layouts/application.html.erb
clear
gs
v
gs
v
git commit -am "adds search filters to LPF pages and changes rules for other pages"
git push
v
clear
gs
v
gs
git commit -am "uses jquery to hide search filter tabs on specific pages"
git pull
git push
git fetch
gc master
git fetch
git fetch github
git checkout a3-1690-active-kids-go-live
v
clear
gs
v
clear
v
clear
gs
v
clear
gs
ls 
ls public/
ls public/images/
v
ls public/images/*ajax*
gs
clear
exit
ls
mv public/images/spinner.gif public/images/ajax-loader.gif
clear
exit
mv public/images/ajax-loader.gif app/assets/images/ajax-loader.gif
exit
r c
exit
ping activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl
ping https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl
ping https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS
wget -p activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl
wget -p https://activenetdev2.active.com/trunkversion01/servlet/ActiveNetPrivateWS?wsdl
exit
r c
exit
r c
exit
find | grep 'ajax'
find 'ajax'
ls */*/ajax*
ls */*ajax/ajax*
ls */*ajax/
ls */*/ajax
ls */*/ajax*
ls */*/*ajax*
v
ls
ls pub
ls public/
ls public/images/
ls public/images/*.gif
v
gs
git add app/models/transaction_history/
gs
v
gs
clear
gs
git add app/models/person.rb
gs
git commit -m "removes show_kids parameter from transaction history and delegates active_ne[Bt_hosts method to Person model"
git log
git undo-commit 
gs
git reset HEAD app/models/transaction_history/transactions.rb
gs
git diff app/models/transaction_history/active_net
git diff master app/models/transaction_history/active_net
git diff app/models/transaction_history/active_net.rb
git diff
v
clear
gs
v
clear
gs
v
git commit -m "delegates active_net_hosts method to Person model to be called in ANet adapter"
rm -R activenetdev2.active.com/
gs
clear
gs
git diff
gs
git log
git undo-commit 
gs
git commit -m "TransactionHistory: delegates active_net_hosts method to Person model"
git commit -am "TransactionHistory: Removes show_kids param, adds AJAX loading and adds memoization to increase load time"
gs
git undo-commit 
gs
git add app/assets/images/ajax-loader.gif
git add app/views/my_profile/_orders.html.erb
gs
git commit -am "TransactionHistory: Removes show_kids param, adds AJAX loading and adds memoization to increase load time"
git log
clear
git pull
clear
git push github a3-1690-active-kids-go-live 
gb
git checkout A3-1653-insert-search-filters 
clear
git pull github
v
clear
exit
r c
exit
cd ../act
cd ../actv/
v
cd ../a3pi/
git pull
v
cd ../actv
v
exit
r s
clear
r s
clear
v
clear
git checkout A3-1653-insert-search-filters
git stash pop
exit
clear
gs
exit
gs
v
git rm app/exhibits/kids_activities_search_exhibit.rb
gs
v
git rm app/models/kids_activities_search.rb
git rm spec/models/kids_activities_search_spec.rb
gs
clear
gs
v
r s
clear
r s
r c
r s
clear
git checkout a3-1690-active-kids-go-live 
r s
git checkout A3-1653-insert-search-filters 
CLEAR
GIT PULL
git pull github A3-1653-insert-search-filters 
v
clear
git pull
clear
v
clear
git pull
v
clear
gs
v
clear
gs
git commit -am "hides WHO and WHAT filters by default and only shows them on certain pages"
git push
v
clear
v
gs
git stash
clear
git checkout a3-1690-active-kids-go-live 
git pull github
clear
r s
exit
r c
exit
r c
exit
gs
v
gs
git rm app/models/kids_search_options_builder.rb
git rm spec/models/kids_search_options_builder_spec.rb
gs
v
gs
clear
gs
git merge master
v
git reset HEAD spec/models/kids_activities_search_spec.rb spec/models/kids_search_options_builder_spec.rb
gs
v
git add spec/models/kids_search_options_builder_spec.rb
gs
git checkout -- spec/models/kids_search_options_builder_spec.rb
gs
git add spec/models/kids_activities_search_spec.rb
gs
clear
gs
v
clear
gs
git checkout -- spec/models/kids_activities_search_spec.rb
gs
v
clear
gs
v
clear
exit
r s
exit
cd Projects/a3
clear
gs
clear
gs
clear
gs
r s
exit
v
cd ../a3
v
cd ../
ls
cd actv
vim .git/config 
gs
git pull github master
vim .git/config 
git pull origin master
v
git commit -a
git checkout return-future-date-if-no-effective-date
git fetch origin
git checkout return-future-date-if-no-effective-date
v
git commit -am "removes deprecated syntax from asset_price spec"
git push origin return-future-date-if-no-effective-date 
gc master
git pull origin master
v
git commit -a
git dif
git diff
git log -1
gs
git push origin
rake release
gem push
rake release
cd ../a3
gs
git log
clear
gs
git stash
gs
gc master
git pull github
v
gem install actv
bi
gs
r s
exit
r c
exit
gs
clear
v
cd ../actv
v
cd ../a3
v
bi
gs
git checkout -b actv_on_rubygems
gs
git commit -am "uses ACTV 1.3.4 gem from RubyGems"
git push github actv_on_rubygems
rspec
gem update ACTV
bundle update ACTV
undle update actv
bundle update actv
gs
spork
clear
gs
clear
spork
exit
rspec --drb
clear
rspec --drb
clear
exit
r s
clear
exit
r c
exit
cd ../actv
git pull origin master
v
git checkout -b "removes production check from kids? method"
git checkout -b remove_production_check
gs
git commit -am "removes production check from kids? method"
git push origin remove_production_check 
v
git commit -am "version bump to 1.3.5"
git push origin remove_production_check 
exit
r c
exit
r c
exit
rake sprint_49_interests_search_text:add
rake sprint_49_add_new_interests:add_interests
rake sprint_49_interests_search_text:add
r c
exit
r c
exit
gs
v
exit
r c
exit
r c
r s
clear
r s
exit
rake db:migrate
rake db:test:prepare
gs
git diff
gs
git checkout -- Gemfile.lock
bi
bundle update --help
man bundle
bundle update actv
gs
clear
gs
git checkout -- .
clear
gs
gc msater
git checkout A3-1653-insert-search-filters 
clear
git stash pop
gs
clear
gs
v
clear
gs
git add app/assets/javascripts/rails/controllers/search_controller.js
gs
git diff app/assets/javascripts/rails/controllers/search_controller.js
git commit -m "shows WHO and WHAT filters for search page"
gs
git stash
gs
git pull github A3-1653-insert-search-filters 
git push github A3-1653-insert-search-filters
git stash pop
v
clear
gs
git rm app/exhibits/kids_activities_search_exhibit.rb app/models/kids*
gs
git commit -m "deletes kids activities search models - logic added to non-kids models"
gs
git pull github A3-1653-insert-search-filters
git stash
git pull
git stash pop
v
git commit -a
gs
git add app/controllers/kids_controller.rb
gs
v
clear
gs
v
clear
gs
v
gs
v
spork
exit
rspec --drb
gs
git stash
gc master
git fetch
git pull
git pull github
git fetch github
git pull github master
git fetch github master
git fetch github
git checkout A3-1653-insert-search-filters 
git merge master
git stash pop
v
gs
git add app/controllers/kids_controller.rb
gs
git stash
git stash pop
git rm spec/models/kids*
gs
git commit -m "removes old kids specs"
gs
git add spec/models/activities_search_spec.rb spec/models/search_options_builder_spec.rb
gs
git commit -m "updates search specs with kids content"
gs
clear
gs
spork
exit
gs
ls 
git rm spec/models/kids_activities_search_spec.rb spec/models/kids_search_options_builder_spec.rb
gs
v
clear
gs
rspec --drb
v
clear
v
rspec --drb
exit
v
exit
v
gs
git add spec/models/activities_search_spec.rb
git commit -m "adds spec for kids? method in activities_search model"
gs
clear
exit
rspec --drb
v
clear
gs
git checkout spec/features/lpf_spec.rb
gs
v
gs
git add spec/*
gs
git commit -m "updates activity/article search specs with new kids code"
gs
git stash
git pull github
rspec --drb
gc master
rspec --drb
git checkout A3-1653-insert-search-filters 
git lgo
git log
clear
gs
git stash pop
rspec --drb
gs
git stash
gc master
git pull github master
git checkout A3-1653-insert-search-filters 
git merge master
git stash pop
git commit -am "adds default search params, adds boost for kids searches and integrates kids logic into non-kids classes"
git pull github
git push github
rspec --drb
git pull github A3-1653-insert-search-filters 
exit
rspec
v
r c
exit
v
exit
vim
gs
v
gs
gsv
v
ls spec/features/
v
clear
gs
v
gs
git checkout -- spec/features/lpf_spec.rb
gs
rspec spec/features/lpf_spec.rb 
gs
clear
gs
git checkout -- spec/features/search_spec.rb
gs
git rm spec/features/search_spec.rb
gs
v
clear
exit
rake db:test:prepare
gs
v
gs
clear
git stash
git checkout A3-1653-insert-search-filters 
git stash pop
r c
v
gs
clear
rake db:schema:load
rake setup:new
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
gs
rspec spec/features/lpf_spec.rb 
gs
v
gs
spork
COVERAGE=true spork
exit
sidekiq -C config/sidekiq.yml 
exit
ssh a3coreint06.dev.activenetwork.com 
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
vim /Users/jplanter/.bash_aliases 
source ~/.bash_profile 
clear
brew install gnu-tar
tar --version
gnutar --version
ll 'which tar'
ll `which tar`
which tar
sudo unlink `which tar`
sudo ln -s `which gtar` /usr/bin/tar
tar --version
PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
echo $PATH
tar
source ~/.bash_profile 
tar --version
which tar
tar
exit
rspec --drb
v
COVERAGE=true rspec --drb
gs
v
COVERAGE=true rspec
gs
ls coverage/
gs
git stash
v
COVERAGE=true rspec
git stash pop
git commit -am "kills search_spec with fire and comments out lpf and orgs spec for future refactor"
gs
git pull github
git push github A3-1653-insert-search-filters 
v
clear
v
gs
clear
gs
v
gs
v
gs
v
gs
clear
rspec
v
clear
rspec
gs
git diff
git commit -am "adds kids meta_interest to search index for kids pages"
gc master
git fetch github master
git fetch github
git checkout qa-kids
git merge A3-1653-insert-search-filters 
v
v ~/.bash_profile 
v ~/.bash_aliases 
source ~/.bash_profile 
cap int06 deploy
git push github qa-kids
ssh a3coreint10.dev.activenetwork.com -l appmin
ssh a3coreint10.dev.activenetwork.com
clear
ssh a3coreint10.dev.activenetwork.com 
exit
v
spork
v
spork
r s
gs
v
clear
gs
v
gs
v
gs
v
spork
clear
rspec
v
clear
r s
gc master
r s
v
clear
r s
exit
cd ~/Projects/a3
v
clear
exit
tar
clear
exit
ssh a3coresearchstg01.dev.activenetwork.com
v
exit
v
exit
rake -T
exit
ruby ~/Downloads/dayglo.rb 
cat ~/Downloads/dayglo.rb 
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
vim /Users/jplanter/Downloads/dayglo.rb 
ssh a3coreint06.dev.activenetwork.com -l appmin
v
clear
exit
cd ../a3
v
ls
cd ..
ls
cd ../a3
v
exit
exit
cd ../a3
ls
cd ../
ls
cd ..
ls
cd a3
clea
rclear
clear
v
exit
r c
exit
r c
exit
gs
clear
rake taxonomy:generate_kids_paths
rake taxonomy:generate_kids_all_paths
rake taxonomy:generate_all_kids_paths
rake taxonomy:generate_paths
exit
r c
v
clear
gs
v
gs
git checkout -- .
v
clear
v
gs
git checkout --.
git checkout -- .
git pull github
clear
v
clear
git pull github
v
clear
gs
sidekiq -C config/sidekiq.yml 
exit
cd ../a3
ls
cd ..
ls
cd ../a3
clear
v
clear
gs
clear
git pull github
r s
exit
rspec --drb
v
clear
exit
git checkout -- .
v
gs
git diff
clear
gs
clear
spork
exit
ls app/assets/images/
ls app/assets/images/kids/
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
exit
rspec --drb
v
clear
rspec --drb
gs
v
clear
spork
exit
v
exit
v
exit
r c
exit
rspec --drb
v
clear
gs
git add spec/*
gs
spork
exit
rspec --drb
v
spork
exit
rspec --drb
gs
git commit -m "fixes specs after adding kids activity feeds to LPF"
gs
diff
git diff
git commit -am "adds kids activity feed to LPF pages"
gs
clear
gs
clear
git pull github
git push github
v
exit
cd Projects/a3
cler
clear
gs
diff
git diff
r c
clear
gs
git diff
qv
v
git diff
v
clear
gs
git diff
clear
spork
r s
clear
gs
r s
clear
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
v
clear
exit
v
clear
gs
git commit -am "fixes bug with checking boost values"
git push github
v
cap int06 deploy
v
gs
git checkout -- .
spork
exit
rspec --drb
clear
brew install jq
jq
curl http://a3pi.active.com/v2/assets/53f3929a-259f-4df0-95b2-7fe2fa6a624b
http://a3pi.active.com/v2/assets/53f3929a-259f-4df0-95b2-7fe2fa6a624b | jq
http://a3pi.active.com/v2/assets/53f3929a-259f-4df0-95b2-7fe2fa6a624b | jq .
ls
curl http://a3pi.active.com/v2/assets/53f3929a-259f-4df0-95b2-7fe2fa6a624b
ls
wget http://a3pi.active.com/v2/assets/53f3929a-259f-4df0-95b2-7fe2fa6a624b jq .
ls
gs
rm 53f3929a-259f-4df0-95b2-7fe2fa6a624b 
clear
exit
cd Projects/a3
gc master
git fetch
git checkout kids-master
git pull
git checkout A3-1653-insert-search-filters 
git pull
git merge kids-master
v
gs
v
gs
v
clear
gs
v
rm spec/fixtures/vcr/Landing_page_factory/when_the_lpf_page_is_a_kids_page/contains_the_activities_section.yml
rm spec/fixtures/vcr/Landing_page_factory/when_the_lpf_page_is_a_kids_page/renders_the_page_using_the_kids_layout.yml
gs
rspec spec/features/lpf_spec.rb 
gs
v
clear
gs
v
gs
v
git commit -a
v
clear
tar
cgs
gs
cap int06 deploy
v
git branch --merged
gc kids-master
git branch --merged
gc master
git branch --merged
git branch --merged kids-master
git branch --merged master
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
gs
git checkout -- .
git checkout A3-1653-insert-search-filters 
git pull github
git push github
r s
clear
r s
v
r s
exit
r c
exit
cat /etc/hosts
vim /etc/hosts
sudo vim /etc/hosts
dscacheutil -flushcache; sudo killall -HUP mDNSResponder
sudo killall -HUP mDNSResponder
clear
gs
exit
v
clear
git checkout kids-master
git pull github
r s
v
r s
exit
v
git checkout a3-1690-active-kids-go-live 
git pull github
v
clear
gs
v
rm config/activenet_redirect.yml 
rm config/initializers/activenet_redirect.rb 
gs
git commit -am "adds url builder for activenet asset redirect and removes old yml and initializer"
gs
clear
git pull github
git push github
spork
exit
r c
bi
r c
exit
rspec --drb
gc kids-master
git pull github
git checkout a3-1690-active-kids-go-live 
git merge kids-master
rspec --drb
git push github
v
clear
cap int06 deploy
gs
git checkout -- .
git push github
clear
gs
clear
v
git commit -am "bumps ACTV to 1.3.6"
git push github
v
c
v
clear
gs
git commit -am
gs
git commit -am "removes show_kids accessor that was left behind"
git push github
v
exit
rspec --drb
v
gs
lear
r s
clear
gs
clear
gs
git commit -am "decodes activenet redirect url"
sprok
spork
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
cd ../actv
clear
gc master
git pull origibn
git pull origin
git fetch origin
git checkout kids-source-system 
rspec
bundle insta
bundle instarspec
v
exit
rspec --drb
v
clear
gs
v
ls spec/fixtures/vcr/Landing_page_factory/when_the_lpf_page_is_a_kids_page/
rm spec/fixtures/vcr/Landing_page_factory/when_the_lpf_page_is_a_kids_page/*
gs
v
gs
rspec --drb
git stash
git checkout -b fix_lpf_specs
git stash pop
git commit -am "fixes lpf specs"
git push github
gc kids-master
git pull github
clear
exit
clear
v
gs
v
git diff
clear
git commit -am "removes last remaining show_kids params"
git push github
git pull github
v
git commit -a
git push github
clear
v
clear
git checkout kids-master
git pull github
spork
bi
spork
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
cd a3/cur
ssh a3corewebstg01.dev.activenetwork.com -l appmin
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
curl -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12
curl -I -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12
curl -i -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12
curl -i -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12.json
curl -v -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12.json
curl -v -X POST -H 'Content-Type: application/json' -d "{\"sourceSystem\":{\"legacyGuid\":\"FB27C928-54DB-4ECD-B42F-482FC3C8681F\"},\"assetName\":\"Ladies Low Impact Aerobics - Ladies Low Impact Aerobics: March\",\"place\":{\"placeGuid\":\"8f7b8ffe-e48e-4943-91a1-85c257140127\",\"showPlaceName\":\"true\"},\"assetStatus\":{\"assetStatusName\":\"VISIBLE\"},\"organization\":{\"organizationGuid\":\"ba76f979-f35c-4da6-9c84-2e61ee215278\"},\"activityStartDate\":\"2015-03-02T14:30:00\",\"activityEndDate\":\"2015-03-30T14:30:00\"}" https://asset-api.active.com/v1/asset/b428fad0-a3d8-4db2-a380-164c495f0d12
exit
cd ../
git clone git@gitlab.com:cannikin/activenet_price_fix.git
cat ~/.ssh/id_rsa.pub 
git clone git@gitlab.com:cannikin/activenet_price_fix.git
clear
gs
clear
v
clear
brew install hub
hub
cd a3
clear
gs
hub
v ~/.bash_aliases 
alias rails
alias r
g
clear
hub
clear
cd ../activenet_price_fix/
git pull
v
exit
rake -T
cd ../a3
rake -T
v
exit
gs
exit
cd ~/Desktop/
touch asset_service_request.json
vim asset_service_request.json 
exit
r c
exit
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3coreint03.dev.activenetwork.com -l appmin
clear
exit
v
clear
v
gs
git checkout -b fix_404_on_registered_param
gs
git commit -m "adds check for current_person before mapping api url"
git commit -am "adds check for current_person before mapping api url"
git push github
gc kids-master
git pull github master
gs
git log
git undo-commit 
gs
git reset HEAD .
gs
git checkout -- .
gs
rm app/assets/stylesheets/app/media-social-buttons.css.less 
gs
git pull github
git log
gs
clear
v
exit
rake konacha:run
rake -T
exit
cd ../a3
cd ~/Projects/a3
v
clear
git pull github
r s
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
r c
irb
exit
irb
exit
ls
touch responses.txt
chmod 0777 responses.txt
ls -lah
clear
exit
cat responses.txt 
ls
cat responses.txt
vim responses.txt 
ls
ls -lah
irb
ls
irb
test
ls
rm test_responses.txt 
rm meow.txt 
irb
ls
exit
ls
ls -lah
cat 1425758641_responses.txt 
rm 1425758641_responses.txt 
clear
ls
ls -lah
ls
rm responses.txt 
ls
clear
ls
cat responses.txt 
tail -f responses.txt 
ls
rm responses.txt 
clear
gs
clear
tail -f responses.txt
ls
tail -f responses.txt
ls
rm responses.txt 
tail -f responses.txt 
gs
rm responses.txt 
ls
clear
gs
clear
v
irb
exit
irb
exit
irb
./runner 
ls
./runner help
./runner assets
./runner
ls
cat guids.json
pry
gs
pry
rvm use @price_fix --default
pry
clear
pry
clear
pry
ls
cat responses.txt 
rm responses.txt 
ls
v
ls
cat responses.txt 
rm responses.txt 
./runner update ten.json
clear
v
ls
rm responses.txt 
rm ten.json 
clear
ls
v
ls
vim responses.txt 
wc -l guids.json | awk '{print $1}'
wc -l responses.txt | awk '{print $1}'
v
wc -l responses.txt | awk '{print $1}'
v
exit
ssh a3coreint03.dev.activenetwork.com -l appmin
clear
exit
ssh a3coreint04.dev.activenetwork.com -l appmin
gs
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
ssh [A
clear
ssh a3coreint06.dev.activenetwork.com -l azaninovich
ssh a3coreint06.dev.activenetwork.com -l appmin
ls
clear
logout
ls
rm assets/date_guids.json 
gs
ls assets
cd ..
ls
cd activenet_price_fix/
ls
rm -R assets/
ls assets
ls
mkdir assets
ls
clear
ls
ls output
ls
v
./runner
v
./runner
gs
ls
cat responses.txt 
v
gs
ls
rm responses.txt 
ls
gs
git commit -am "major updates to asset adjuster"
gs
git add *
git commit -am "adds output folder"
gs
clear
git push origin
gs
git push origin activenet_price_fix
ls
cat .git/config 
git push origin master
git pull origin
git log
gs
git push
ls
git add -u
gs
git push origin
git pull
git push origin -f
git push
git pull
git push origin master
cat .git/config 
git push -f
git diff origin/master
git push origin master -f
git push
vim .git/config 
git push origin
exit
ls -lah
ls
mv responses.txt price_responses.txt
mv guids.json price_guids.json
mv guids2.json price_guids2.json
ls
mkdir assets
mv price_guids2.json assets/
ls
mv price_guids.json assets/
mkdir output
mv price_responses.txt output/
ls output
clear
ls
v
clear
gs
v
clear
exit
ls output
cd assets
ls -lah
ls
cd ..
ls
v
exit
top
gdb
sample
exit
v
gs
cd ../a3
git pull
v
git checkout -b fix_activenet_api_wsdl_mapper
gs
git commit -am "adds staging check while building WSDL url for active net"
git push github fix_activenet_api_wsdl_mapper 
v
clear
exit
r c
exit
rc
r c
eit
exit
ls
cd Projects/
ls activenet_price_fix/
ls
v responses.txt
ls -lah
cd activenet_price_fix/
ls
clear
tail -f responses.txt 
clear
ls
gs
clear
v
ssh a3corewebstg01.dev.activenetwork.com -l appmin
v
gs
git commit -am "added error handling for wasabi incase the wsdl cannot be reached"
git push github
v
gs
git commit -am "adds prod credentials for activenet API"
gs
git push
git push github
v
gs
git commit -am "fixes wsdl mapper to capture 302 from a different address"
git push github
v
ls
ls spec/fixtures/
ls spec/fixtures/vcr/
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
gs
git pull github
gs
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
gs
v
git stash
gs
git pull github
git pull fix_activenet_api_wsdl_mapper
git stash pop
v
gs
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
exit
top | grep ruby
top
ps aux | ruby
ps aux | grep ruby
sample 82961
top
ls
ls -lah
history | grep $
history | grep count
wc -l responses.txt 
watch -n5 wc -l responses.txt 
brew install watch
watch -n5 wc -l responses.txt 
exit
r c
pry
clear
irb
clear
irb
clear
irb
clear
ruby asset_adjuster.rb
v
ruby asset_adjuster.rb
irb
pry
rvm use @a3
rvm list
rvm gemset list
cd ../a3
cd ../activenet_price_fix/
rvm uses 2.1.2@price_fix --create
rvm use 2.1.2@price_fix --create
rvm gem list
gem list
gem install pry
gs
pry
gem install multi_json
gem install rest_client
gs
clear
pry
v
gs
v
clear
gs
tail -f responses.txt 
rm responses.txt 
v
./runner
./runner assets
v
./runner assets
v
gem install rest-client
gem install httparty
./runner assets
v
ls
rm guids.json 
ls
./runner assets
v
clear
gs
clear
./runner
./runner test
v
gs
cp guids.json ten.json
v ten.json
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
pry
v
./runner update ten.json
[A
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
./runner update ten.json
v
clear
./runner update guids.json
ls
./runner 
./runner assets guids2.json
cat guids2.json 
v
gs
./runner
./runner update guids2.json
v responses.txt 
clear
gs
clear
v
gs
./runner 
./runner assets assets/date_guids.json
v 
./runner update assets/date_guids.json 
ls
./runner update assets/date_guids.json 
./runner fix_dates assets/date_guids.json 
v
./runner
./runner fix_dates assets/date_guids.json 
v
./runner fix_dates assets/date_guids.json 
v
./runner fix_dates assets/date_guids.json 
./runner fix_dates assets/date_guids.json
ls
./runner fix_dates assets/date_guids.json
ls
cat responses.txt 
ls
cat responses.txt 
rm responses.txt 
cat responses.txt 
./runner fix_dates assets/date_guids.json
cat responses.txt 
./runner fix_dates assets/date_guids.json
ls
cat responses.txt 
./runner
./runner download assets/date_guids.json
ls
./runner download assets/date_guids.json
clear
ls
v
./runner
./runner download assets/date_assets.json
v
./runner
ls output
./runner fix_dates assets/date_assets.json
clear
ls
git log
git checkout 77f2ad7bbeab695bca7ccb8521a34f43b08f2c16
v
gc master
clear
exit
v
exit
v
gs
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
clear
v
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
rm spec/fixtures/vcr/active_net_api_url_mapper.yml
v
clear
gs
git commit -am "someone forgot to fix their tests"clear
git push github
v
gs
v
git commit -am "no bindings in prod"clear
git push github
gc
gc master
git pull github
gb
git checkout fix_activenet_api_wsdl_mapper 
git merge master
v
gc master
git pull github master
gb
git checkout fix_activenet_api_wsdl_mapper 
git merge master
v
clear
git commit -a
git push github
v
clear
gc master
git pull github master
clear
v
r s
exit
cd Projects/activenet_price_fix/
git log
git checkout 8d251f484083d7d4d86ac134cfddaa46d5880e8f
gs
v
gc master
git log
git checkout 77f2ad7bbeab695bca7ccb8521a34f43b08f2c16
v
clear
gc master
cd ../bid_rancher/
clear
cat .env
ls
ls -la
ls config
ls -lah config
gb
gc master
git pull origin
gb
git checkout project_listing
git merge master
git log
gb
git checout pd-page-with-trades
git checkout pd-page-with-trades 
git pull origin
gb
gc project_listing
foreman start
exit
r c
exit
gc qa-jared
v
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
r c
exit
git merge master
git log
git push origin project_listing
v
clear
cd ../a3
clear
git pull github
git checkout -b activecom697-activity-feed-location
clear
b
clear
v
gs
clear
git commit -am "do not set lat_lon query param while setting location"
gc master
git pull origin
git pull github
clear
gc qa-jared
git merge master
clear
git merge activecom697-activity-feed-location 
v
cap int06 deploy
clear
v
git checkout activecom697-activity-feed-location 
v
clear
git undo-commit 
gs
git reset HEAD app/assets/javascripts/active.location.js.coffee
gs
git checkout -- .
clear
gc qa-jared
git merge activecom697-activity-feed-location 
git log
clear
git checkout activecom697-activity-feed-location 
git log
v
clear
gs
git checkout -- .
git checkout activecom697-activity-feed-location 
clear
v
clear
gs
v
clear
v
clear
v
clear
gs
git log
git commit -am "do not set lat_lon in query params"
gc qa-jared
git merge activecom697-activity-feed-location 
git push github qa-jared
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
v
gs
git stash
git checkout activecom697-activity-feed-location 
git stash pop
git commit -am "adds conditional for setting search query params"
gc qa-jared
git merge activecom697-activity-feed-location 
git push github
v
git checkout -- .
gb
git checkout activecom697-activity-feed-location 
git undo-commit 
gs
git reset HEAD app/assets/javascripts/active.location.js.coffee
gs
git checkout -- .
clear
gs
git log
v
clear
gc qa-jared
git merge activecom697-activity-feed-location 
v
git undo-commit 
gs
git reset HEAD .
gs
git checkout -- .
clear
git merge activecom697-activity-feed-location 
clear
git push github
git pull github
v
git push github
git pull github qa-jared
v
git diff activecom697-activity-feed-location 
git merge activecom697-activity-feed-location 
v
git commit -am "dumb dumb dumb"
git push github
git merge activecom697-activity-feed-location 
git diff activecom697-activity-feed-location 
clear
cap int06 deploy
clar
clear
cap int06 deploy
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
cap int06 deploy
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
exit
r s
clear
git push github
v
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
v
git stash
git checkout activecom697-activity-feed-location 
git stash pop
git commit -am "check for queries first"
git checkout qa-jared
git merge activecom697-activity-feed-location 
git push github
cap int06 deploy
v
clear
gs
git checkout -- .
clear
v
ssh appmin@a3coreint06.dev.activenetwork.com 
v
clear
git stash
git checkout activecom697-activity-feed-location 
git stash pop
git commit -am "check JS object for attributes before setting query parameters"
gc qa-jared
git merge activecom697-activity-feed-location 
git push github
cap int06 deploy
clear
exit
rails s
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
v
git stash
git checkout activecom697-activity-feed-location 
git stash pop
git commit -am "fix variable name on is_empty check"
gc qa-jared
git merge activecom697-activity-feed-location 
v
git push github
clear
EXIT
exit
cd ../a3
clear
v
ls
touch app/models/active_net_asset_adjuster.rb
v
exit
cd ~/Projects/a3
git checkout activecom697-activity-feed-location 
git log
git rebase -i HEAD~4
git log
git log --pretty=short
git log
v
clear
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
v
clear
git push github
cd ../activenet_price_fix/
clear
gs
v
ls
cp asset_adjuster.rb ../a3/models/active_net_asset_adjuster.rb
ls
ls ../a3
cp asset_adjuster.rb ../a3/app/models/active_net_asset_adjuster.rb
exit
cd ../actv
v
exit
r c
clear
r c
gs
git stash
gs
git checkout active_net_asset_adjuster
r c
git checkout -b active_net_asset_adjuster
clear
gs
clear
gs
clear
r c
clear
r c
ls
cat 2015-03-13_responses.txt 
r c
clear
exit
cd ../activenet_price_fix/
ls
ls output/
ls assets/
v assets/date_assets.json 
exit
tail -f 2015-03-13_responses.txt 
r c
exit
ls
ls log
cd ..
ls
cd a3
ls
cat 2015-03-13_responses.txt 
rm 2015-03-13_responses.txt 
clear
ls
tail -f log/2015-03-13_responses.log 
exit
cd ../actv
v
exit
ls
rm log/2015-03-13_responses.log
exit
cd ../a3
v
exit
gs
r c
clear
gs
clear
r c
irb
r c
clear
r c
ls log
cat log/active_net_asset_adjuster-2015-03-13.log 
tail log/active_net_asset_adjuster-2015-03-13.log 
tail -f log/active_net_asset_adjuster-2015-03-13.log 
ls log
tail -f log/active_net_asset_adjuster-2015-03-14.log 
vim log/active_net_asset_adjuster-2015-03-14.log 
tail -f log/active_net_asset_adjuster-2015-03-14.log 
ls
ls log
rm log/active_net_asset_adjuster-2015-03-13.log
rm log/active_net_asset_adjuster-2015-03-14.log 
ls log
tail -f log/active_net_asset_adjuster-2015-03-14.log 
r c
tail -f log/active_net_asset_adjuster-2015-03-14.log 
r c
clear
gs
git commit -am "adds ActiveNetAssetAdjuster class to the A3 project"
git add .
gs
git commit -am "adds ActiveNetAssetAdjuster class to the A3 project"
gs
clear
ls
ls app
v
clear
ls
touch lib/tasks/active_net_asset_adjuster.rake
v
exit
tail -f log/active_net_asset_adjuster-2015-03-14.log 
ls
gs
rake
rake active_net_asset_adjuster:sales_end_date
tail -f log/active_net_asset_adjuster-2015-03-14.log 
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
tail -f log/active_net_asset_adjuster-2015-03-14.log 
ssh a3coreint06.dev.activenetwork.com 
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
exit
rake active_net_asset_adjuster:prices
ssh appmin@a3coreint06.dev.activenetwork.com 
rake active_net_asset_adjuster:prices
exit
tail -f log/2015-03-13_responses.log 
ls
ls log
tail -f log/active_net_asset_adjuster-2015-03-13.log 
r c
tail -f log/active_net_asset_adjuster-2015-03-14.log 
git add .
gs
git commit -am "adds rake task to run ActiveNetAssetAdjuster"
gc qa-jared
git merge active_net_asset_adjuster 
git push github qa-jared
cap int06 deploy
rake active_net_asset_adjuster:prices
v
git stash
git checkout active_net_asset_adjuster 
git stash pop
git commit -am "deletes $0 amounts from activenet asset prices"
gc qa-jared
git merge active_net_asset_adjuster 
git push github qa-jared
v
rake active_net_asset_adjuster:prices
gc master
git pull github
git checkout active_net_asset_adjuster 
git merge master
clear
exit
rake active_net_asset_adjuster:sales_end_date
exit
cd a3
cd Projects/a3
clear
v
gs
clear
gc qa-jared
v
git commit -am "points int06 to prod a3pi"
git push github
gb
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
cd Projects/a3
tail -f log/active_net_asset_adjuster-2015-03-1
tail -f log/active_net_asset_adjuster-2015-03-15.log 
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
exit
r c
exit
cd Projects/a3
v
gs
git stash
git checkout active_net_asset_adjuster 
git stash pop
git commit -am "ActiveNetAssetAdjuster handles timeouts from ACTV"
gc qa-jared
git merge active_net_asset_adjuster 
clear
git push github
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
ssh appmin@a3coreint06.dev.activenetwork.com
exit
ls
cd ..
ls
cd activenet_price_fix/
clear
v
exit
cd Projects/actv
v
clear
exit
cd ../activenet_price_fix/
c
v
exit
r c
exit
irb
exit
r c
exit
cd ../aus
cd ../aus4/
v
exit
r c
exit
v
cd ~/Projects/a3
v
git checkout active_net_asset_adjuster 
v
exit
cd ../aus4/
v
clear
exit
r c
cd ../a3
r c
exit
ssh appmin@a3coreint06.dev.activenetwork.com 
cd ~/Projects/a3
clear
gs
clear
ssh appmin@a3coreint06.dev.activenetwork.com 
clear
gs
git checkout active_net_asset_adjuster 
gs
clear
git stash
clear
git checkout active_net_asset_adjuster 
git add .
gs
git stash
git checkout active_net_asset_adjuster 
git stash pop
gsl
gs
git reset HEAD .
gs
exit
v
clear
gs
git stash
gc master
git pull github
git fetch github
git checkout ACTIVECOM-597-Profile_Cannot_clear_value_for_address
git pull github
clear
v
exit
r s
exit
irb
exit
tail -f log/active_net_asset_adjuster-2015-03-17.log 
exit
r c
exit
cd ~/Projects/a3
clear
gs
v
gs
v
clear
v
touch spec/models/active_net_asset_adjuster_spec.rbsp
v
gs
exit
irb
rake active_net_asset_adjuster:sales_end_dates
irb
rake active_net_asset_adjuster:sales_end_dates
rake active_net_asset_adjuster:prices
ls
tail -f log/active_net_asset_adjuster-2015-03-17.log 
gs
tail -f log/active_net_asset_adjuster-2015-03-17.log 
exit
v
cd ../a3pi
cd ~/Projects/a3pi
v
irb
exit
irb
clear
exit
face
exit
ls
ls spec
ls spec/fixtures/
mkdir spec/fixtures/active_net_asset_adjuster
cd spec/fixtures/active_net_asset_adjuster/
touch unadjusted_asset.json
touch adjusted_asset.json
r c
clear
gs
rake active_net_asset_adjuster:sales_end_dates
r c
rake active_net_asset_adjuster:sales_end_dates
exit
gs
ls
vim
v unadjusted_asset.json 
ls
v adjusted_asset.json 
v unadjusted_asset.json 
gs
cd ../..
ls
cd ..
ls
clear
gs
rm -Rf spec/fixtures/vcr/ActiveNetAssetAdjuster/
gs
clear
gs
exit
r c
ls
r c
v
exit
ls spec
exit
v
exit
r c
exit
gb
exit
cd ~/Projects/a3
clear
v
irb
exit
clear
gs
rm -Rf spec/fixtures/vcr/ActiveNetAssetAdjuster/
gs
clear
exit
irb
exit
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
clear
cd ~/Projects/a3
clear
gs
v
ls
touch spec/fixtures/active_net_asset_adjuster/unadjusted_asset.json spec/fixtures/active_net_asset_adjuster/unadjusted_asset.rb
v
cd spec/fixtures/active_net_asset_adjuster/
ls
rm unadjusted_asset.rb
ls
mv unadjusted_asset.json unadjusted_asset
mv adjusted_asset.json adjusted_asset
v
exit
{      "asset":{  ;       "assetStatus":{  ;          "assetStatusId":"2",;          "assetStatusName":"VISIBLE";       },;       "organization":{  ;          "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",;          "organizationName":"YMCA of Greater Seattle",;          "organizationDsc":"",;          "organizationUrlAdr":"www.seattleymca.org",;          "addressLine1Txt":"909 4th Ave",;          "addressLine2Txt":"",;          "addressCityName":"Seattle",;          "addressStateProvinceCode":"WA",;          "addressLocalityName":"",;          "addressPostalCd":"98104",;          "addressCountryCd":"",;          "fax":"",;          "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",;          "primaryContactEmailAdr":"info@seattleymca.org",;          "primaryContactPhone":"",;          "primaryContactName":"",;          "imageUrlAdr":"",;          "shortDsc":"",;          "showOrganizationName":"true",;          "hideOrganizationContact":"false",;          "isDeleted":"false";       },;       "place":{  ;          "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",;          "placeName":"Bellevue Family YMCA",;          "placeDsc":"",;          "placeUrlAdr":"",;          "addressLine1Txt":"14230 Bel-Red Road",;          "addressLine2Txt":"",;          "cityName":"Bellevue",;          "stateProvinceCode":"WA",;          "localityName":"",;          "postalCode":"98007",;          "countryName":"United States",;          "countryCode":"USA",;          "timezone":"America/Los_Angeles",;          "timezoneOffset":-8,;          "timezoneDST":1,;          "latitude":"47.624978",;          "longitude":"-122.15069",;          "directionsTxt":"",;          "showPlaceName":"true",;          "geoPoint":{  ;             "lat":"47.624978",;             "lon":"-122.15069";          },;          "dma":{  ;             "dmaId":"819",;             "dmaName":"Seattle - Tacoma";          }
hash = "{
  "assetStatus":{
    "assetStatusId":"2",
    "assetStatusName":"VISIBLE"
  },
  "organization":{
    "organizationGuid":"36f3a71e-0df6-4b3a-bc50-001f7e1d546b",
    "organizationName":"YMCA of Greater Seattle",
    "organizationDsc":"",
    "organizationUrlAdr":"www.seattleymca.org",
    "addressLine1Txt":"909 4th Ave",
    "addressLine2Txt":"",
    "addressCityName":"Seattle",
    "addressStateProvinceCode":"WA",
    "addressLocalityName":"",
    "addressPostalCd":"98104",
    "addressCountryCd":"",
    "fax":"",
    "sourceSystemGuid":"fb27c928-54db-4ecd-b42f-482fc3c8681f",
    "primaryContactEmailAdr":"info@seattleymca.org",
    "primaryContactPhone":"",
    "primaryContactName":"",
    "imageUrlAdr":"",
    "shortDsc":"",
    "showOrganizationName":"true",
    "hideOrganizationContact":"false",
    "isDeleted":"false"
  },
  "place":{
    "placeGuid":"e365780e-a7ff-4b85-ab6f-95e77a825e66",
    "placeName":"Bellevue Family YMCA",
    "placeDsc":"",
    "placeUrlAdr":"",
    "addressLine1Txt":"14230 Bel-Red Road",
    "addressLine2Txt":"",
    "cityName":"Bellevue",
    "stateProvinceCode":"WA",
    "localityName":"",
    "postalCode":"98007",
    "countryName":"United States",
    "countryCode":"USA",
    "timezone":"America/Los_Angeles",
    "timezoneOffset":-8,
    "timezoneDST":1,
    "latitude":"47.624978",
    "longitude":"-122.15069",
    "directionsTxt":"",
    "showPlaceName":"true",
    "geoPoint":{
      "lat":"47.624978",
      "lon":"-122.15069"
    },
    "dma":{
      "dmaId":"819",
      "dmaName":"Seattle - Tacoma"
    }
  },
  "evergreenParentAsset":{

  },
  "sourceSystem":{
    "sourceSystemName":"ActiveNet",
    "legacyGuid":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "affiliate":"true"
  },
  "assetRootAsset":{

  },
  "assetParentAsset":{
    "assetGuid":"c3219903-585f-46b9-bdaf-33f617e16d20"
  },
  "market":{

  },
  "assetGuid":"4782e054-ad99-4431-9bd0-245c809c0edf",
  "assetName":"TEST-Bellevue",
  "assetDsc":"",
  "alternateName":"",
  "timezone":"UTC",
  "localTimeZoneId":"America/Los_Angeles",
  "timezoneAbb":"",
  "timezoneName":"",
  "currencyCd":"",
  "localeCd":"",
  "salesStartDate":"2014-11-11T05:00:00",
  "salesEndDate":"1899-12-30T00:00:00",
  "urlAdr":"",
  "detailPageTemplateId":"",
  "preferredUrlAdr":"",
  "logoUrlAdr":"",
  "activityStartDate":"2014-12-07T17:00:00",
  "activityEndDate":"2015-03-29T17:00:00",
  "donationUrlAdr":"",
  "teamUrlAdr":"",
  "homePageUrlAdr":"",
  "registrationUrlAdr":"http://activenet.active.com/SeattleYMCA/registrationmain.sdi?source=addCartRegistration.sdi&activity_id=5831",
  "registrantSearchUrlAdr":"",
  "regReqMinAge":0,
  "regReqMaxAge":0,
  "regReqGenderCd":"C",
  "resultsUrlAdr":"",
  "contactName":"",
  "contactEmailAdr":"",
  "contactPhone":"",
  "contactTxt":"",
  "showContact":"false",
  "sorId":"",
  "sorCreateDtm":null,
  "sorCreateUserId":"",
  "authorName":"",
  "childIndex":"",
  "publishDate":null,
  "createdDate":"2015-02-28T07:49:42",
  "modifiedDate":"2015-02-28T07:49:42",
  "retryDate":"2015-02-28T07:49:42",
  "retryCounter":"1",
  "activityRecurrences":[
    {
      "activityStartDate":"2014-12-07T00:00:00",
      "startTime":"9:00:00",
      "activityEndDate":"2015-03-29T00:00:00",
      "endTime":"10:00:00",
      "frequencyInterval":"0",
      "frequency":{
        "frequencyName":"Weekly"
      },
      "days":"Sunday",
      "activityExclusions":[

      ]
    }
  ],
  "assetQuantity":{
    "capacityNb":"1000",
    "soldCnt":"0",
    "availableCnt":"1000",
    "waitlistCapacityNb":"",
    "waitlistCnt":"",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetLegacyData":{
    "assetTypeId":"FB27C928-54DB-4ECD-B42F-482FC3C8681F",
    "typeName":"",
    "uploadSearchUrlAdr":"",
    "authorName":"",
    "onlineRegistration":"true",
    "onlineDonation":"",
    "onlineMembership":"",
    "onlineMembershipCostAmt":"",
    "costAmt":"",
    "avgUserRatingTxt":"",
    "estParticipantNb":"",
    "maxTeamNb":"",
    "minGuaranteedGameNb":"",
    "multipleStartDate":"",
    "genderRequirementTxt":"",
    "participationCriteriaTxt":"",
    "userCommentTxt":"",
    "priceExtensionTxt":"",
    "searchWeight":"1",
    "seoUrl":"",
    "substitutionUrl":"seattleymca/registrationmain.sdi?source=showAsset.sdi&activity_id=5831",
    "trackbackUrl":"",
    "eventCategories":"",
    "isSearchable":"false",
    "createdDate":"2015-02-28T07:49:43",
    "modifiedDate":"2015-02-28T07:49:43"
  },
  "assetTags":[
    {
      "tag":{
        "tagId":"555338",
        "tagName":"16162",
        "tagDescription":"MISCELLANEOUS"
      }
    }
  ],
  "assetAttributes":[

  ],
  "assetPrices":[

  ],
  "assetDescriptions":[
    {
      "descriptionType":{
        "descriptionTypeId":"6",
        "descriptionTypeName":"Standard"
      },
      "description":"<div><h4>Description</h4><p>TEST</p></div><div><h4>Activity</h4><p>TEST-Bellevue #16162</p></div><div><h4>Type</h4><p>Classes</p></div><div><h4>Meeting dates</h4><p>From December 7, 2014 to March 29, 2015<br/>Each Sunday from 9am to 10am</p></div><div><h4>Meeting time</h4><p>9am to 10am</p></div><div><h4>Department</h4><p>Kids After-School Classes</p></div><div><h4>Category</h4><p>Child Care</p></div><div><h4>Age</h4><p>Youth</p></div><div><h4>Registration dates</h4><p>Standard registration opens: Nov 11, 2014 5:00 AM<br>Internet registration opens: Nov 11, 2014 5:00 AM</p></div><div><h4>Status</h4><p>Unlimited openings</p></div><div><h4>Gender</h4><p>Coed</p></div><div><h4>Supervisor</h4><p>Jennifer A Zimmerman</p></div><div><h4>Season</h4><p>2014-15 School Year</p></div><div><h4>Term</h4><p>--</p></div>"
irb
pry
r c
ls
v unadjusted_asset 
ls
rm unadjusted_asset 
r c
rake active_net_asset_adjuster:sales_end_date
rake active_net_asset_adjuster:sales_end_dates
clear
ls
mv adjusted_sales_end_date_asset spec/fixtures/active_net_asset_adjuster/adjusted_sales_end_date_asset
mv unadjusted_sales_end_date_asset spec/fixtures/active_net_asset_adjuster/unadjusted_sales_end_date_asset
ls
clear
cd spec/fixtures/active_net_asset_adjuster/
ls
rm adjusted_asset 
rm unadjusted_asset 
clear
ls
v
r s
v
exit
gs
cd ../../..
gs
exit
cd ~/Projects/bid_rancher/
foreman start
exit
r c
clear
r c
ls
exit
v
gs
git commit -am "updates active net asset adjuster spec to log with SPEC RUN message"
exit
irb
exit
tail -f log/active_net_asset_adjuster-2015-03-20.log
v
tail -f log/active_net_asset_adjuster-2015-03-20.log
gs
git commit -am "removes condition limiting the active net asset adjuster to 1 page of results"
git push github
v
gs
git commit -am "cleans up call to search options method, no symbol needed"
git push github
exit
cd ~/Projects/a3
clear
v
gs
v
ls
cd spec/fixtures/active_net_asset_adjuster/
ls
cd ../..
ls
cd ..
ls
clear
v
clear
rake active_net_asset_adjuster:sales_end_dates
v
rake active_net_asset_adjuster:sales_end_dates
v
rake active_net_asset_adjuster:sales_end_dates
cd spec/fixtures/active_net_asset_adjuster/
clear
ls
ls -lah
cat log
ls log
rm adjusted_asset.yml adjusted_sales_end_date_asset unadjusted_sales_end_date_asset 
ls
mv unadjusted_asset.yml unadjusted_sales_end_date_asset.yml
rm -rF log
rm -Rf log
clear
ls
gs
cd ../../
ls
clear
cd ..
clear
ls
clear
v
ls
ls spec/fixtures/active_
clear
v
rake active_net_asset_adjuster:sales_end_dates
v
rake active_net_asset_adjuster:prices
v
clear
gs
git log
gs
v
gs
v
git add app/models/active_net_asset_adjuster.rb
git commit -am "refactors ActiveNetAssetAdjuster to be a little quicker"
gs
git undo-commit
gs
git reset HEAD config/schedule.rb
gs
git reset HEAD lib/tasks/active_net_asset_adjuster.rake
gs
git commit -m "refactors ActiveNetAssetAdjuster to be a little quicker"
gs
git add lib/tasks/active_net_asset_adjuster.rake
git commit -m "adds rake task to run ActiveNetAssetAdjuster"
gs
git add config/schedule.rb
git commit -m "schedules ActiveNetAssetAdjuster to run every Friday at 11pm and Saturday at 12am"
git add spec/.
gs
git commit -am "adds specs with fixtures for ActiveNetAssetAdjuster"
gs
v
git commit -am "corrects schedule for asset adjuster - damn timezones"
ls
ls log/active_net_asset_adjuster-2015-03-
ls log
rake active_net_asset_adjuster:sales_end_dates
rake active_net_asset_adjuster:prices
exit
cd ~/Projects/a3
clear
v
git stash
gc master
git pull github
git reset --hard github/master
git stash pop
git diff
v
gs
git diff
git commit -am "fixes recursion problem with ActiveNetAssetAdjuster spec"
git push github master
exit
face
exit
cd ~/Projects/a3
clear
v
git pull github master
gs
r s
r c
cd ~/Projects/a3
clear
v
git pull github master
gs
r s
r c
r s
cd ~/Projects/a3
clear
v
git pull github master
gs
r s
r c
r s
cd ~/Projects/a3
clear
v
git pull github master
gs
r s
r c
r s
cd ~/Projects/a3
clear
v
git pull github master
gs
r s
r c
r s
exit
rake roles:setup
exit
r c
exit
v
git stash
v
gsl
gsd stash@{1}
gsl
gsd stash@{1}
gsl
git stash
gsl
git stash pop stash@{1}
v
gs
clear
gs
git checkout -b order_history_pagination
gs
clear
gs
git add app/models/transaction_history/transactions.rb
git commit -m "sets per_page on pagination to 3 for order history testing"
git commit -am "moves pagination back into order_history view and calls my_profile controller for pagination route"
git push github
v
clear
v
gc master
git fetch github
git pull github
v
git rm app/views/landing_page_factory/_lpf_cms_body_bottom.html.erb
gs
git checkout activecom735_remove_default_cms_editable_content
git checkout -b activecom735-remove-default-cms-editable-content
gs
git commit -am "removes default content for lpf_cms_body_bottom section"
exit
r s
git push github
exit
gb
cd ~/Projects/a3
gb
exit
v
exit
cd Projects/a3
clear
gc master
git pull github
clear
v
rspec
v
gs
git checkout -- .
git fetch github
git checkout a3-1638-update-aa-callouts
git fetch github/a3-1638-update-aa-callouts
git fetch github a3-1638-update-aa-callouts
git pull github
git fetch github
git checkout a3-1683-update-aa-callouts 
v
rspec
bi
rspec
cd ../bid_rancher/
git fetch origin
gc master
git checkout pd-page-with-trades 
git pull origin
foreman start
rake db:migrate RAILS_ENV=development
foreman start
clear
exit
cd Projects/a3
clear
exit
v
clear
v
exit
clear
cd Projects/a3
gc master
git pull master
git pull github master
git fetch github
git pull github master
clear
git checkout -b fix_pending_specs
v
gs
ls
ls spec/fixtures/vcr/
v
ls spec/fixtures/vcr/Landing_page_factory/
rm -Rf spec/fixtures/vcr/Landing_page_factory/
v
rm -Rf spec/fixtures/vcr/Organization_page/
v
gs
rm spec/fixtures/vcr/Organization_page/event_listings/org_listings.yml
v
gs
rspec
v
gs
rm spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_footer_tags/when_the_path_does_not_has_sub-topic_and_topic/
rm -R spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_footer_tags/when_the_path_does_not_has_sub-topic_and_topic/
gs
git commit -am "fixes 4 of 6 pending specs"
git push
git push github
v
r c
v
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
gs
v
rails c
v
gs
ls spec/fixtures/vcr/Organization_page/event_listings/org_listings.yml 
ls spec/fixtures/vcr/Organization_page/event_listings/
ls spec/fixtures/vcr/Organization_page/event_listings/ -lah
ls -lah spec/fixtures/vcr/Organization_page/event_listings/
ls -lah spec/fixtures/vcr/Organization_page/
ls -lah spec/fixtures/vcr/
v
exit
cd Projects/a3
clear
gs
git log
gsl
gsd
clear
v
gs
git commit -am "fixes final 2 pending specs"
gs
git log
git push github
gc master
v
git pull github
v
git fetch github
git pull github master
v
gs
v
clear
gb
gc fix_pending_specs
clear
v
ssh a3coreint01.dev.activenetwork.com 
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
v
gs
git checkout -- .
v
gs
git push "uses a chicago park district for org spec cassette"
v
git commit -am "uses a chicago park district for org spec cassette"
git push
git push github
gs
rm spec/fixtures/vcr/Organization_page/event_listings/org_listings.yml 
v
gs
git commit -am "rebuilds cassette for chicago park district org"
git push github
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
r c
exit
cd ~/Projects/a3
v
clear
cd ../bid_rancher/
foreman start
exit
r c
exit
r c
exit
r c
rails routes
rake routes
r c
exit
r c
r s
r c
r s
exit
r c
exit
r c
exit
touch app/views/project_trades/_form.html.erb
exit
r c
exit
r s
exit
cd Projects/bid_rancher/
v
clear
v
gs
touch app/helpers/simple_form_helper.rb
v
gs
v
gs
rm app/helpers/simple_form_helper.rb
v
git diff
-        <%= f.input :trade_id, collection: Division.all, as: :grouped_select, group_method: :trades_for_form, prompt: 'Select a T
-        <%= f.input :trade_id, collection: Division.all, as: :grouped_select, group_method: :trades_for_form, prompt: 'Select a T
v
gs
git log
clear
cd ../a3
v
gb
git checkout order_history_pagination 
v
rails s
cd ../bid_rancher/
gs
v
gs
clear
gs
exit

gs
ls
rake stats
git fetch github
git checkout A3-1740-Update-default-background-images-for-Activekids
rspec
ssh a3coreint06.dev.activenetwork.com -l appmin
v
gb
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_footer_tags/when_the_path_does_not_has_sub-topic_and_topic/
gs
clear
gc master
git pull github master
gb
git branch -d A3-1740-Update-default-background-images-for-Activekids 
clear
gb
curl https://activitycloud.active.com/login
exit
cd ~/Projects/a3
clear
gc master
gl
gsl
clear
gb
git branch -d A3-1653-insert-search-filters ACTIVECOM-597-Profile_Cannot_clear_value_for_address a3-1683-update-aa-callouts a3-1690-active-kids-go-live active_net_asset_adjuster activecom697-activity-feed-location activecom735-remove-default-cms-editable-content actv_on_rubygems fix_404_on_registered_param fix_activenet_api_wsdl_mapper fix_lpf_specs fix_pending_specs kids-master order_history_pagination qa-kids
gb
git branch -d fix_pending_specs 
git branch -D fix_pending_specs 
gb
clear
gc qa-jared
gc master
git fetch github && git pull github
gc qa-jared
git merge master
gc master
clear
r c
v
exit
r c
exit
rake db:migrate
gs
git checkout -- .
r c
exit
v
cd ~/Projects/a3
clear
v
cd ../bid_rancher/
gs
v
gs
v
gs
git add app/models/project.rb spec/models/project_spec.rb
gs
git commit -m "updates project model to support creating and deleting multiple project trades"
gs
git add config/routes.rb
gs
git commit -m "adds route for creating and deleting multiple project trades"
gs
git add app/controllers/project_trades_controller.rb
git commit -m "adds controller action for creating and deleting multiple project trades"
gs
v
git add app/models/division.rb
git commit -m "adds all_with_trades method to division model"
gs
v
gs
git add app/models/project_trade.rb
git commit -m "adds create and delete multiple methods to project trades model"
gs
git commit -am "updates html to support creating and deleting mutiple project trades"
gs
git undo-commit 
gs
git add app/views/project_trades/_form.html.erb
gs
git commit -am "updates html to support creating and deleting mutiple project trades"
gs
clear
git push github
git push origin
v
gc master
v
git pull origin
v
gb
git checkout pd-page-with-trades 
git stash
git checkout pd-page-with-trades 
v
r c
v
exit
r s
gs
git checkout -b subcontractor_has_many_trades
git checkout subcontractor_has_many_trades 
git stash pop
ls
ls lib
ls app
ls db
ls db/migrate/
git stash
gb
git checkout pd-page-with-trades 
ls db/migrate/
cat db/migrate/20150304004337_create_project_trades.rb 
gb
git checkout subcontractor_has_many_trades 
git stash pop
rails generate migration CreateContactsTrades
gs
v
gs
rake db:migrate
gs
v
gs
v
rake db:rollback STEP=1
rake db:migrate
gs
v
gs
v
gs
git add db/migrate/*
gs
git add *
git add .
gs
git commit -am "adds lookup join table for multiple trades per sub contractor"
r s
v
rails generate migration RemoveTradeIdFromContacts trade_id:
gs
rake db:migrate
v
gs
git add .
gs
git commit -am "removes trade_id from contact model"
r s
gs
exit
cd ../a3
v
exit
v
r c
exit
cd ../a3
cd ../actv
v
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
cd ../a3
git checkout master
git pull github master
gc qa-jared
git merge master
v
gs
git commit -am "points a3pi to self"
cap int06 deploy
git push github
cd ../bid_rancher/
r c
gs
r c
exit
r c
exit
ls
ls vendor/assets/stylesheets/
ls
cd vendor/assets/stylesheets/
mv token-input-bootstrap.less token-input-bootstrap.css.less
ls
mv token-input-bootstrap.less ../../../app/assets/stylesheets/token-input-bootstrap.less
cd ../../..
ls
clear
gs
rm vendor/assets/stylesheets/token-input-bootstrappy.css
gs
exit
irb
exit
r c
irb
cd ../a3pi
cd ~/Projects/a3pi/
git pull origin
v
cd ../bid_rancher/
r c
v
gs
git checkout -- .
gs
rake db:rollback STEP=2
gs
v
rake db:migrate
r c
gs
clear
gs
v
clear
v
git commit -am "creates many to many relationship between subcontractors and trades"
v
bundle install
v
bundle install
gs
v
r c
r s
gs
r s
bundle install
v
bundle install
gs
v
gs
ls
ls vendor/assets/javascripts/
cp ~/Downloads/loopj-jquery-tokeninput-201d2d1/src/jquery.tokeninput.js vendor/assets/javascripts/
cd ~/Downloads/loopj-jquery-tokeninput-201d2d1/styles/
cp * ~/Projects/bid_rancher/vendor/assets/stylesheets/
cd ~/Projects/bid_rancher/
gs
r s
v
touch app/controllers/trades_controller.rb
v
ls
ls app
ls
cd app/assets/stylesheets/
ls
touch token-input-bootstrap.less
v
ls
mv token-input-bootstrap.less ../../../vendor/assets/stylesheets/token-input-bootstrap.less
ls
cd ../../..
ls vendor/assets/stylesheets/
v
gs
ls
rm vendor/assets/stylesheets/token-input-bootstrap.less
v
r c
v
ls
cd vendor/assets/stylesheets/
ls
mv token-input-bootstrap.css.less token-input-bootstrap.less
ls
cd ../../..
ls
clear
gs
v
gs
v
gs
mv app/assets/stylesheets/token-input-bootstrap.less vendor/assets/stylesheets/token-input-bootstrappy.css
gs
v
gs
v
gs
rm vendor/assets/stylesheets/token-input-facebook.css vendor/assets/stylesheets/token-input-mac.css vendor/assets/stylesheets/token-input.css 
gs
rm vendor/assets/javascripts/jquery.tokeninput.js
gs
bundle install
gs
v
touch vendor/assets/stylesheets/token-input-bootstrappy.css
v
r c
rake routes
cd ~/Projects/a3
git checkout A3-1749_Update_Relationship_drop-down_on_My_Profile
gc master
git pull github
git fetch github
git checkout A3-1749_Update_Relationship_drop-down_on_My_Profile
gc qa-jared
git merge A3-1749_Update_Relationship_drop-down_on_My_Profile
rake db:migrate
v
rake relation:all
git push github
cd ../bid_rancher/
cp ~/Downloads/loopj-jquery-tokeninput-201d2d1/styles/token-input.css vendor/assets/stylesheets/
gs
cd vendor/assets/stylesheets/
ls
v token-input
v token-input.css 
clear
gs
cd ../../..
ls
clear
gs
git diff app/views/subcontractors/_form.html.erb
GIT_PAGER='' git diff app/views/subcontractors/_form.html.erb
v
gs
v
gs
rm vendor/assets/stylesheets/token-input-bootstrappy.css 
v
gs
git add .
gs
git commit -am "adds multiple trades for subcontractors and integrates token input for the sub form"
git push origin
rspec
v
rspec
v
rspec
git push origin
gs
git commit -am "fixes specs for subcontractors"
git push origin
v
gs
git commit -am "fixes conditional in contacts controller"
git push origin
exit
r s
r c
r s
gs
gb
git checkout subcontractor_has_many_trades 
git stash pop
cd ../../..
gb
r s
exit
r c
clear
gs
cd ../../..
clear
git stash
gs
gb
git checkout pd-page-with-trades
exit
cd ~/Projects/bid_rancher/
v
r s
cd ../a3pi
clear
ls
cp config/elasticsearch.yml.template config/elasticsearch.yml
v
r c
bundle install
r c
bi
r c
ls
ls config
cp config/redis.yml.template config/redis.yml
redis
cp config/database.yml.template config/database.yml
vim config/database.yml
mysql
rake db:migrate
r c
RAILS_ENV=test rc
rc test
rails c test
vim config/initializers/stats_servers.rb 
r c test
vim config/initializers/stats_servers.rb 
r c test
exit
v
gs
git add app/controllers/contacts_controller.rb
git commit -m "uses sti_contact_path to redirect to subcontractor list upon successful update"
gs
git add .
gs
git commit -m "uses plural instead of singular for has_many_and_belongs_to"
git push origin
v
cd ../a3
v
ls
cd app
ls
ls views/
ls
cd ..
ls
ls public/
ls
ls app
ls lib/
ls lib/assets/
ls
ls vendor/
ssh a3coreint06.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
v
es
elasticsearch
clear
gc master
git pull github master
clear
cd ../a3pi
git pull origin master
git fetch origin master
git checkout a3pi-es13-upgrade
git checkout a3pi-es13-update
clear
cat .git/config 
cd ..
ls
rm -Rf a3pi
git clone git@github.com:activenetwork/a3pi.git
cd a3pi
clear
git checkout a3pi-es13-upgrade 
clear
v
elasticsearch
which elasticsearch -d
elasticsearch -d
to
elasticsearch -f
clear
brew uninstall elasticsearch
brew install elasticsearch
v
cp synonym.txt /usr/local/Cellar/elasticsearch/1.4.0/config/
v
vim /usr/local/Cellar/elasticsearch/1.4.0/config/elasticsearch.yml 
clear
elasticsearch
ps aux | grep elastic
killall java
ps aux | grep elastic
elasticsearch
exit
v
rspec spec/requests/asset_search_spec.rb 
ls
mkdir tmp
rspec spec/requests/asset_search_spec.rb 
gs
git checkout -- spec/fixtures/vcr/*
gs
git checkout performance
rspec spec/requests/asset_search_spec.rb 
git checkout performance
git stash
clear
git checkout performance
rspec spec/requests/asset_search_spec.rb 
git stash pop
rspec spec/requests/asset_search_spec.rb 
v
rspec spec/requests/asset_search_spec.rb 
v
clear
gs
v
clear
r s
exit
r c
exit
r s
bi
r c
r s
exit
r c
clear
cd ../a3
r c
exit
v
cd ../a3
v
clear
gs
git checkout -- .
clear
cd ../bid_rancher/
clear
gs
clear
gc master
clear
git pull origin master
gs
clear
gs
git log
clear
gs
git fetch
gs
clear
gb
git checkout pd-page-with-trades
git pull origin pd-page-with-trades
git merge master
v
gs
v
git commit -a
r s
v
cd ../a3
v
clear
gs
git checkout -- .
clear
cd ../bid_rancher/
clear
gs
clear
gc master
clear
git pull origin master
gs
clear
gs
git log
clear
gs
git fetch
gs
clear
gb
git checkout pd-page-with-trades
git pull origin pd-page-with-trades
git merge master
v
gs
v
git commit -a
r s
v
cd ../a3
v
clear
gs
git checkout -- .
clear
cd ../bid_rancher/
clear
gs
clear
gc master
clear
git pull origin master
gs
clear
gs
git log
clear
gs
git fetch
gs
clear
gb
git checkout pd-page-with-trades
git pull origin pd-page-with-trades
git merge master
v
gs
v
git commit -a
r s
v
cd ../a3
v
clear
gs
git checkout -- .
clear
cd ../bid_rancher/
clear
gs
clear
gc master
clear
git pull origin master
gs
clear
gs
git log
clear
gs
git fetch
gs
clear
gb
git checkout pd-page-with-trades
git pull origin pd-page-with-trades
git merge master
v
gs
v
git commit -a
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
v
cd ../a3
v
clear
gs
git checkout -- .
clear
cd ../bid_rancher/
clear
gs
clear
gc master
clear
git pull origin master
gs
clear
gs
git log
clear
gs
git fetch
gs
clear
gb
git checkout pd-page-with-trades
git pull origin pd-page-with-trades
git merge master
v
gs
v
git commit -a
r s
cd ../a3
clear
v
ls
rm app/views/asset_service/_activities.html.erb 
mv app/views/asset_service/_similar_activities_feed_right_rail.html.erb app/views/asset_service/_activities.html.erb
v
gs
clear
v
mv app/views/asset_service/_activities.html.erb app/views/asset_service/_similar_activities.html.erb
v
gs
git add .
git commit -m "replaces similar_activities_right_rail with similar_activities_feed"
git push github
mv app/views/shared/_similar_activities_right_rail.html.erb app/views/shared/_similar_activities_feed.html.erb
mv app/views/shared/_similar_activity_item_right_rail.html.erb app/views/shared/_similar_activity_feed_item.html.erb
v
gs
mv app/views/shared/_similar_activity_feed_item.html.erb app/views/shared/_similar_activities_feed_item.html.erb
gs
v
gs
git add .
gs
git rm .
git rm app/views/asset_service/_activities.html.erb app/views/asset_service/_similar_activities_feed_right_rail.html.erb app/views/shared/_similar_activities_right_rail.html.erb app/views/shared/_similar_activity_item_right_rail.html.erb
gs
git commit -am "renames similar activities feed partials"
git push github
v
git commit -am "properly names render_similar_activities_feed method in AssetExhibitBase"
git push github
v
clear
v
clear
gb
git branch -d A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2 
gc master
git branch -d A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2 
gb
git branch -d fix_keyword_argument_error 
git checkout A3-1749_Update_Relationship_drop-down_on_My_Profile 
git pull github
gc master
git checkout qa-mark
git pull github
git log
git checkout qa-marc
git checkout qa-mark
git checkout A3-1497-AK-modify-maps-to-display-multiple-locations
git merge master
gc qa-mark
git merge A3-1497-AK-modify-maps-to-display-multiple-locations 
v
gs
git commit -a
v
git push qa-mark
git push github qa-mark
gb
v
cd ../a3pi
gs
v
gs
v
git diff
gs
git diff
git stash
gc master
git checkout -b divison_and_trade_cleanup
git stash pop
v
git diff
gs
v
git dif
git diff
clear
gs
git commit -a
gs
git commit -a
git log
git undo-commit 
gs
v
git commit -m "removes division_id column and cleans up sub contractor form"
rails generate migration RemoveDivisionIdFromContacts division_id:integer
rake db:migrate
gs
v
git commit -am "removes division_id from contacts model"
gs
git undo-commit 
gs
git add .
gs
git commit -am "removes division_id from contacts model"
git push github
git push origin
gc master
git pull origin
gs
git fetch origin
git checkout pd-page-with-trades 
git merge master
v
clear
gs
git commit -a
clear
v
gs
clear
gs
git commit -am "adds support for multi-trade subcontractors on the PDP sniper page"
git push origin
rspec
clear
gb
git checkout project_
git checkout project_listing 
clear
v
git lgo
git log
v
git merge master
v
git commit -a
clear
v
git checkout pd-page-with-trades 
v
gs
cd ../a3
clear
gs
git fetch github master
git fetch github
git pull github master
clear
git checkout -b fix_keyword_argument_error
clear
v
gs
git commit -am "removes keyword arguments from KidsNewsletterSubscriber to support ruby 1.9.3 on int servers"
git push github
gc master
v
gb
git checkout fix_keyword_argument_error 
v
git checkout A3-1755_Swap_Similar_Activities_and_More_from_this_Org_v2
r s
r c
cd Projects/a3
clear
cap int15 deploy
v
gs
git stash
gc master
git pull github master
git checkout -b remove_keyword_arguments
git stash pop
git commit -am "removes keyword arguments from ArticleWebpageBuilder class"
git push github
gc qa-mark
git merge remove_keyword_arguments
v
gs
git rm app/controllers/admin/base_controller.rb
gs
git commit -a
cap int15 deploy
v
git push github
gc remove_keyword_arguments
v
ls app/workers/webpage_factory/
v
git commit -am "removes keyword arguments from web_page builder workers"
gc qa-mark
git merge remove_keyword_arguments 
git push github
cap int15 build
cap int15 deploy
v
gs
git checkout remove_keyword_arguments 
gs
git commit -am "replaces keyword arguments in WebpageBuilder"
git push github
gc qa-mark
git merge remove_keyword_arguments 
git push github
cap int15 deploy
git checkout remove_keyword_arguments 
git push github
v
git commit -am "fixes a misnamed argument"
git push github
gc qa-mark
git merge remove_keyword_arguments 
git push github
exit
ssh a3coreint15.dev.activenetwork.com -l appmin
gs
gc master
git pull github
gc qa-mark
git merge master
ssh a3coreint15.dev.activenetwork.com -l appmin
exit
ls ~/
cd ~
ls -lah
ls Pictures/
ls /
ls /mnt
ls /Volumes/
ls /Volumes/Snail
cd ~/
ls
ln -s Pictures /Volumes/Snail/Storage/Pictures/
ls
ls Pictures/
ls -lah
ln -s ~/Pictures /Volumes/Snail/Storage/Pictures/
ln -s ~/Pictures /Volumes/Snail/Storage/
ln -s ~/Pictures /Volumes/Snail/Storage
ls Pictures/
ln -s /Volumes/Snail/Storage/Pictures ~/Pictures
ls Pictures/
ls Pictures/Pictures
ls Pictures
ls
ls -lah
ln -s /Volumes/Snail/Storage/Pictures ~/
ln -s /Volumes/Snail/Storage/Pictures ~
ls Pictures/
mv Pictures/ Pictures2
sudo mv Pictures/ Pictures2
ln -s /Volumes/Snail/Storage/Pictures ~
ls Pictures
ls -lah
ls
ls -lah
rm Pictures
mv Pictures2 Pictures
sudo mv Pictures2 Pictures
exit
v
exit
rake roles:setup
bi
which gcc
gcc --version
gem install therubyracer -v '0.10.1'
gemset
gem set use @a3
gemset use @a3
rvm gemset use @a3
rvm gemset list
rvm use 2.0.0
rvm gemset list
rvm use list
rvm list
rvm use ruby-2.0.0-p247
rvm gemset list
rvm gemset list @a3
rvm gemset list a3
rvm gemset use @a3
rvm gemset use a3
clear
bi
gs
rake roles:setup
gs
clear
v
gs
git checkout -b 1784-update-cms-editor-block-for-carousel
git commit -am "moves cms_editable block inside container that slick will be injecting markup so there is no conflict"
git push github
gc qa-jared
git merge 1784-update-cms-editor-block-for-carousel 
git push github
gc master
v
gs
git checkout -b a3-1696-seo-add-city-and-state-to-ed-page-title
git commit -am "adds city and state to ed page title and renames method"
gc master
git fetch github
git pull github
git pull github master
gc qa-jared
git merge master
cap int06 deploy
git checkout a3-1696-seo-add-city-and-state-to-ed-page-title 
v
clear
v
gs
v
exit
rvm list
rvm use ruby-2.0.0-p247 --default
rvm gemset use a3
v
git commit -am "fixes specs for AssetExhibitBase#title_text to support city/state conditions"
gc qa-jared
git merge a3-1696-seo-add-city-and-state-to-ed-page-title 
git push github
git checkout a3-1696-seo-add-city-and-state-to-ed-page-title 
git push github
v
clear
gc master
v
vim /etc/fstab
sudo vim /etc/fstab
clear
ls /etc
sudo vim /etc/fstab.hd
exit
rake roles:setup
bi
which gcc
gcc --version
gem install therubyracer -v '0.10.1'
gemset
gem set use @a3
gemset use @a3
rvm gemset use @a3
rvm gemset list
rvm use 2.0.0
rvm gemset list
rvm use list
rvm list
rvm use ruby-2.0.0-p247
rvm gemset list
rvm gemset list @a3
rvm gemset list a3
rvm gemset use @a3
rvm gemset use a3
clear
bi
gs
rake roles:setup
gs
clear
v
gs
git checkout -b 1784-update-cms-editor-block-for-carousel
git commit -am "moves cms_editable block inside container that slick will be injecting markup so there is no conflict"
git push github
gc qa-jared
git merge 1784-update-cms-editor-block-for-carousel 
git push github
gc master
v
gs
git checkout -b a3-1696-seo-add-city-and-state-to-ed-page-title
git commit -am "adds city and state to ed page title and renames method"
gc master
git fetch github
git pull github
git pull github master
gc qa-jared
git merge master
cap int06 deploy
git push github
cap int06 deploy
exit
cd ~/Projects/a3
v
gs
gc master
gs
r s
exit
irb
exit
cd ~/Projects/a3
v
irb
clear
exit
rake setup:new
exit
rake db:migrate
gs
git diff
gs
cd ../a3
cd ..
ls
rm -Rf a3
mv a3-old a3
ls
cd a3
clear
gs
exit
cd ~/Projects/a3
git fetch
git pull A3_1752_Analytics_Surface_original_publish_date_for_articles_media_galleries
git checkout A3_1752_Analytics_Surface_original_publish_date_for_articles_media_galleries
v
bi
v
gc master
git fetch
git checkout cover-all-the-code 
clear
git log
v
clear
cd ~/Projects/bid_rancher/
gb
foreman start
clear
cd ~/Projects/a3
clear
gs
clear
gc master
rails s
git fetch github
git pull github
git pull github master
rake db:migrate
bi
rake db:migrate
gs
git diff
gs
git log
gs
rm db/schema.rb 
git checkout -- .
gs
clear
gs
clear
rails s
clear
gs
v
cd ..
mv a3 a3-old
git clone git@github.com:activenetwork/a3.git
ls
cd a3
ls
ls public/images/
ls -lah public/images/ 
clear
gs
clear
v
rake setup:new
bi
rake db:migrate
rake db:setup
rake db:test:prepare
rake db:create
ls
ls config
mv config/database.yml.template config/database.yml
ls config
mv config/aus.yml.template config/aus.yml
ls config
gs
cp config/database.yml config/database.yml.template
gs
cp config/aus.yml config/aus.yml.template
gs
ls config
rm config/aus.yml
cp config/aus.yml.template config/aus.yml
gs
rake db:craete
rake db:create
rake db:schema:load
ls config
cp config/actv.yml.template config/actv.yml
gs
rm config/aus.yml
gs
git checkout -- .
gs
ls config
rake db:schema:load
sidekiq -C config/sidekiq.yml 
exit
irb
v
exit
cd ~/Projects/a3
git pull github
git pull github master
rake db:migrate
gs
git diff
git checkout -- .
gs
rake db:migrate
clear
git checkout -b kill_guides_with_fire
v
rails s
clear
gs
cd ../a3pi
gs
git checkout -- .
gc master
git pull github master
git pull origin master
clear
v
clear
cd ../a3
gb
git branch -d 1784-update-cms-editor-block-for-carousel A3-1497-AK-modify-maps-to-display-multiple-locations A3-1749_Update_Relationship_drop-down_on_My_Profile A3_1752_Analytics_Surface_original_publish_date_for_articles_media_galleries a3-1696-seo-add-city-and-state-to-ed-page-title fix_keyword_argument_error qa-marc qa-mark remove_keyword_arguments 
gb
git branch -D A3-1497-AK-modify-maps-to-display-multiple-locations 
gb
git branch -D qa-marc
gb
clear
gc master
v
cd ../a3pi
v
cd ../a3
clear
v
cd ../a3pi
rails s
irb
exit
cd ../a3
v
exit
clear
gs
clear
gs
v
irb
r c
cd ../actv
v
exit
r c
cd ../a3
r c
exit
cd ~/Projects/a3pi
gs
rails s
r s -p 8080
gs
git checkout -- .
clear
exit
v
cd ../a3
v
exit
cd ~/Projects/a3pi
gs
rails s
r s -p 8080
gs
clear
r s -p 8080
exit
cd ../a3pi
v
gs
v
gs
v
gs
git checkout -b qa-jared
gs
v
gs
git add app/models/asset.rb
git commit -m "points to production asset index"
gs
git add config/deploy/int06.rb
git commit -m "configures qa-jared branch to deploy to int06"
gs
git stash
gc master
git pull origin master
gc qa-jared
git merge master
gc master
git checkout -b ACTIVECOM-779-location-bug-on-kids-activity-feeds
git stash pop
git commit -am "boosts distance for search results to show assets relevant to your chosen location if you have selected one"
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
gc qa-jared
v
git commit -am "adds a conditional to only use the production asset index if the environment is int"
git merge ACTIVECOM-779-location-bug-on-kids-activity-feeds 
v
gs
git commit -am "sets qa-jared to deploy to int05"
cap int05 deploy
ssh a3coreint05.dev.activenetwork.com -l appmin
v
ssh a3coreint05.dev.activenetwork.com -l appmin
git push origin qa-jared
cap int05 deploy
v
r s -p 8080
bi
exit
foreman start
r s
forexit
exit
cd ../a3
rails s
git fetch origin
git fetch github
git pull github master
r s
v
r s
ssh a3coreint06.dev.activenetwork.com -l appmin
clear
git checkout qa-tim
v
gs
git commit -am "points int05's asset lookup to int05's a3pi"
cap int05 deploy
git push github qa-tim
git pull github qa-tim
git push github qa-tim
cap int05 deploy
clear
cd ../bid_rancher/
clear
gs
v
gb
git branch -d divison_and_trade_cleanup 
gb
git branch -d subcontractor_has_many_trades 
gb
clear
gb
gs
git stash
git push origin
git stash pop
v
git stash
git stash pop
v
gs
v
git rm app/views/contacts/show.js.erb
gs
foreman start
exit
cd ../a3
clear
gc master
clear
v
cd ../a3pi
r s -p 8080
ssh a3coreint05.dev.activenetwork.com -l appmin
exit
r c
exit
foreman start
clear
cd ../a3pi
clear
v
git commit -am "configures int05 for production elastic search"
cap int05 deploy
v
git commit -am "configures int05 for production elastic search"
cap int05 deploy
v
git push qa-jared
git push origin qa-jared
cap int05 deploy
v
git commit -am "configures int05 for production elastic search"
git push origin qa-jared
cap int05 deploy
v
ssh a3coreint05.dev.activenetwork.com -l appmin
gb
git checkout ACTIVECOM-779-location-bug-on-kids-activity-feeds 
git push origin ACTIVECOM-779-location-bug-on-kids-activity-feeds 
clear
gc master
git pull origin master
clear
cd ../a3
clear
cd ../bid_rancher/
gs
cd ../a3
v
exit
gs
v
gs
v
gs
clear
exit
foreman start
exit
curl http://a3coresearch-vip01.active.tan:9200
v
git commit -am "configures int05 to point at qa"
git push origin qa-jared
cap int05 deploy
clear
gs
cd ../a3
clear
git pull github master
git checkout -b upgrade_and_break_all_the_things
v
RAILS_ENV=RAILS42 bi
v
RAILS_ENV=RAILS42 bi
gs
r s
RAILS_ENV=RAILS42 r s
RAILS_ENV["RAILS42"]=1 r s
RAILS_ENV["RAILS42"]=1 r c
RAILS_ENV["RAILS42"]=1 r s
exit
v
gs
v
RAILS_ENV["RAILS42"]=1 bi
gs
RAILS_ENV["RAILS42"]=1 bundle update
gem install therubyracer -v '0.10.2'
v
gs
git stash
gc master
clear
git checkout qa-tim
v
git commit -am "configures int05 to use prod a3pi"
git push github qa-tim
git pull github qa-tim
git push github qa-tim
cap int05 deploy
v
git commit -am "configures int05 to use prod a3pi"
git push github qa-tim
cap int05 deploy
cear
clear
cd ../actv
clear
git fetch origin 
gc master
git fetch origin
git pull origin master
git checkout -b a3-1647-acm-article-preview
v
gemset
rvm gemset list
rvm gemset use actv
v
bundle install
v
exit
cd ~/Projects/actv/
v
irb
exit
cd ../a3
r s
exit
cd Projects/actv
v
rvm gemset use actv
bundle install
v
gs
diff spec/actv/client_spec.rb 
git diff spec/actv/client_spec.rb
v
git commit -am "Allows #article in Client to accept a preview parameter and request a preview asset from A3PI if the preview parameter is true"
git push origin a3-1647-acm-article-preview 
r c
params = {}
cd ../a3
r c
params = {}
bi
r c
cd ../actv
v
git commit -am "seattle style all the things, well all of the article things but later ALL THE THINGS"clear
git log
gs
git log
git undo-commit 
git commit -am "seattle style all the things, well all of the article things but later ALL THE THINGS"
git log
v
git commit -am "Bumps the version the 1.3.9"
v
git push origin a3-1647-acm-article-preview 
ssh a3coreint04.dev.activenetwork.com -l appmin
clear
gc master
cd ../a3pi
clear
gs
r s
r s -p 8080
gs
v
r s -p 8080
exit
cd ../actv
gc master
git fetch origin
git pull origin master
v
git checkout a3-1647-acm-article-preview 
git commit -am "Concatenates 'preview' to the request url for article lookup if the preview param is true and renames some specs to the proper names"
git push origin
v
git log
git commit -am "Bumps the version to 1.3.10"
git push origin
v
rvm gemset use actv
bundle install
v
git commit -am "updates spec with proper request url, it was still using preview instead of v2/assets/preview"
git push origin a3-1647-acm-article-preview 
cd ../a3pi
v
clear
ssh a3coreint04.dev.activenetwork.com -l appmin
clear
git origin fetch
git fetch origin
git pull origin master
clear
v
clear
gs
exit
cd ../a3
gc master
git fetch github
fit pull github master
git pull github master
r s
bi
r s
v
r s
cd ../bid_rancher/
clear
gs
foreman start
rexit
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
v
gs
v
gs
exit
r c -p 5000
r s -p 5000
bundle install
gem install pg -v '0.18.1'
pg -v
postgres -v
postgre -v
pg
pg_ctl
psaux | grep post
ps aux | grep post
postgres
gs
pgsql -v
gem install pg -v '0.18.1'
sudo find /Applications -name "pg_config"
gem install pg -v '0.18.1' --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
gem install pg -v '0.18.1' -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
bundle install
r s -p 5000
exit
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
cd ~/Projects/devdash/
v
gs
v
git stash
git stash pop
v
bundle install
v
gs
v
bundle install
gs
rm .rvmrc
gs
git checkout -b muliple_repository_support
git commit -am "adds ability to read from multiple repositories for each queue"
git push origin
exit
irb
exit
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
r c
git pull origin pd-page-with-trades 
git stash
git pull origin pd-page-with-trades 
git stash pop
gs
git commit -am "adds a dropdown selector for trades on the add subcontractor form that will populate the tokenInput form"
git push origin pd-page-with-trades
cd ..
git clone git@github.com:activenetwork/devdash.git
cd devdash/
cap start
bunlde install
rvm gemset use devdash --create
bundle install
cap start
foreman start
v
cap
capistrano
v
rvm list
rvm install ruby-2.1.3
rvm list
rvm use 2.1.3@devdash
rvm ruby-2.1.3 do rvm gemset create devdash
rvm use 2.1.3@devdash
bundle install
cap start deploy
cap development deploy
v
cap development deploy
v
cap development deploy
dashing start
exit
v
rvm use 2.1.3@devdash --rvmrc
v
cd ../a3
v
cd ../devdash/
gs
v
cd ../a3
v
clear
v
cd ../bid_rancher/
foreman start
gs
exit
irb
exit
cd ~/Desktop/
v roman.rb 
cd ~/Projects/devdash/
gc master
git pull origin master
clear
gs
v
dashing start
grep history | dash
grep | history dash
grep history
history | grep dash
rvm use 2.1.3@devdash
gs
dashing start
cd ~/Desktop/
v roman.rb 
cd ~/Projects/devdash/
gc master
git pull origin master
clear
gs
v
dashing start
grep history | dash
grep | history dash
grep history
history | grep dash
rvm use 2.1.3@devdash
gs
dashing start
cd ~/Desktop/
v roman.rb 
cd ~/Projects/devdash/
gc master
git pull origin master
clear
gs
v
dashing start
grep history | dash
grep | history dash
grep history
history | grep dash
rvm use 2.1.3@devdash
gs
dashing start
cd ~/Desktop/
v roman.rb 
cd ~/Projects/devdash/
gc master
git pull origin master
clear
gs
v
dashing start
grep history | dash
grep | history dash
grep history
history | grep dash
rvm use 2.1.3@devdash
gs
dashing start
v
gs
gb
git checkout muliple_repository_support 
git stash
git checkout muliple_repository_support 
git stash pop
git commit -am "might be nice to sort by commits :)"
git log
git push origin
exit
cd ~/Desktop/
v roman.rb 
cd ~/Projects/devdash/
gc master
git pull origin master
clear
gs
v
dashing start
grep history | dash
grep | history dash
grep history
history | grep dash
rvm use 2.1.3@devdash
gs
dashing start
exit
cd ~/Projects/a3
git fetch github
git pull github master
git checkout -b 1646-invalidate-all-the-cache
clear
gem install amqp
gem which eventmachine
v
bi
gs
r c
touch app/models/asset_service_listener.rb
v
exit
r c
gs
v
bi
gem uninstall ampq
gs
v
clear
v
gem install akamai_api
v
bi
gs
r c
clear
r c
clear
cd ../a3pi
v
gs
v
gs
v
git stash
v
git stash pop
v
git checkout -b refactor_query_delegate_filters
gs
v
clear
exit
r c
gs
v
exit
cd ../devdash/
v
rvm use 2.1.3@devdash
dashing start
v
git stash
gc master
git pull origin
git checkout multiple_repository_support
git checkout muliple_repository_support 
git merge master
git stash pop
v
dashing start
gs
git commit -am "removes crossover repos from teams"
git push origin
v
cd ../a3
v
rspec
rake db:migrate
rspec
rake db:migrate
rspec
cd ../devdash/
v
rvm use 2.1.3@devdash
dashing start
v
git stash
gc master
git pull origin
git checkout multiple_repository_support
git checkout muliple_repository_support 
git merge master
git stash pop
v
dashing start
gs
git commit -am "removes crossover repos from teams"
git push origin
v
cd ../a3
v
rspec
rake db:migrate
rspec
rake db:migrate
rspec
rake db:create
rake db:schema:load
RAILS_ENV=test rake db:schema:load
rspec
rake db:migrate
RAILS_ENV=development rake db:migrate
RAILS_ENV=test rake db:migrate
ls
ls db
ls lib
ls app
rake db:create
rake db:test:prepare
rake db:migrate
ls db/migrate/
rake db:migrate
rspec
rake db:schema:load
rake db:migrate
RAILS_ENV=test rake:db:schema:load
RAILS_ENV=test rake db:schema:load
RAILS_ENV=test rake db:migrate
rspec
ckear
clear
gs
v
gs
cd ../bid_rancher/
clear
gs
v
git commit -am "Resets trade dropdown to placeholder when a trade is selected"
git pull origin pd-page-with-trades
git push origin
gc master
git pull origin
git checkout pd-page-with-trades 
gc master
git branch -D pd-page-with-trades 
gc project_detail_page
clear
gc master
gb
git branch -D project_detail_page 
clear
gs
clear
v
clear
gs
git checkout -b submit_bids_and_apply_results
clear 
gs
v
exit
echo $PATH
exit
irb
clear
irb
clear
gs
cd ../a3
clear
gs
r c
vi Gemfile
bundle
v
clear
v
bi
gem update savon
v
bi
bundle update savon
v
bundle update httparty
bundle update savon httparty
gs
r c
r s
cd ../bid_rancher/
gs
v
gsl
foreman start
exit
curl -I -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015?int=26-400
curl -I -L http://active.com/asset_service/2b6c609c-6a82-455a-aa9d-82db361b6f45
curl -I -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015?int=26-400
curl -I -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015
curl -I -L http://active.com/asset_service/2b6c609c-6a82-455a-aa9d-82db361b6f45
curl -I -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015
clear
curl -I -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015
curl -v -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015
curl -I -L http://active.com/asset_service/2b6c609c-6a82-455a-aa9d-82db361b6f45
curl -v -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015 > /dev/null
curl -v -L http://origin-a3.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015 > /dev/null
curl -v -L http://www.active.com/lost-pines-tx/triathlon/races/spa-girl-tri-lost-pines-15-2015 > /dev/null
exit
v
gs
rm app/models/asset_service_listener.rb 
touch app/workers/asset_service_worker.rb
v
clear
v
exit
cd ../a3
cd ~/Projects/a3
clear
gs
r c
exit
cd ~/Projects/a3
gs
v
touch app/models/external_cache.rb
v
ls
mv app/workers/asset_service_worker.rb app/workers/cache_worker.rb
clear
gs
ls app/workers
cd app/workers
mv cache_worker.rb cache_invalidator.rb
v
touch app/models/asset_service_listener.rb
cd ../..
touch app/models/asset_service_listener.rb
ls
clear
v
gs
v
gs
git log
git push github
v
gs
git commit -am "updates some argument names"
git push github
rc
r c
cd Projects/a3
gs
v
git pull github
git pull github 1646-invalidate-all-the-cache 
v
touch config/initializers/external_cache.rb
touch config/external_cache.yml
v
r c
bi
gs
r c
v
r c
gs
git add config/external_cache.yml
git add config/initializers/external_cache.rb
gs
git commit -m "adds config loader and yml config file for external cache model"
gs
git add .
gs
git commit -m "updates external cache model to use config loader constant for authorization config"
gs
git push github 1646-invalidate-all-the-cache 
clear
v
gs
touch lib/tasks/asset_service_queue_listener.rake
v
ssh a3coreint17.dev.activenetwork.com -l appmin
exit
ls
ls app
ls
ls app/assets
ls app/assets/images
ls app/assets/images/mobile-app
exit
r s
clear
gs
mv lib/tasks/asset_service_queue_listener.rake lib/tasks/asset_service_listener.rake
v
ls
ls app/lib/
ls
ls lib/daemons/
git rm lib/daemons/
git rm -r lib/daemons/
gs
git commit -m "removes cache_invalidator daemon"
s
gs
v
gs
git add app/models/cache_invalidator/stomp_client.rb
git commit -m "refactors stomp client to take settings hash instead of taking individual arguments for client configuration"
gs
git add app/models/cache_invalidator/asset_service_listener.rb
git commit -m "refactors asset service listener to support sidekiq, pass a settings hash to CacheInvalidator instead of individual arguments and consolidate cache invalidation to the process_message method"
gs
git log
git undo-commit 
gs
git add app/models/cache_invalidator/asset_service_listener.rb
gs
v
git commit -m "refactors asset service listener to support sidekiq, pass a settings hash to CacheInvalidator instead of individual arguments and consolidate cache invalidation to the process_message method"
gs
git add config/initializers/asset_service.rb
git commit -m "adds asset service queue config to asset service initializer"
gs
git add .
gs
git commit -m "adds rake task for asset service listener"
git push github 1646-invalidate-all-the-cache 
gs
clear
exit
r c
cd a3
cd ~/Projects/a3
r c
cd ../stompserver/
rvm use stompserver
rvm gemset use stompserver --rvmrc
gs
ls
ls -lah
irb
cd ../a3
clear
r c
exit
v
clear
v
gs
v
clear
git pull github 1646-invalidate-all-the-cache 
v
git rm app/models/cache_invalidator/sample_ums_client.rb
gs
git commit -m "removes sample ums client for cache invalidator"
gs
git commit -am "removes duplicate Rails.cache.delete call in CacheInvalidator"
cd ..
mkdir stompserver
rvm gemset use stompserver --create --rmvrc
gem install stompserver
cd stompserver/
cd ..
rvm gemset list
rvm gemset use
rvm gemset use default
cd stompserver/
cd ..
cd stompserver
rvm gemset use stompserver --default --rvmrc
gem install stompserver
ls
ls -lah
stompserver
ls
ls etc
ls log
stompserver
man stomp
stomp --help
stomp -help
stompserver --help
cd ../a3
r c
r s
r c
bi
r c
gb
git branch -D qa-tim
git branch -D kill_guides_with_fire 
clear
gb
r s
exit
v
ls
gs
mv app/models/cache_invalidator/ app/models/asset_service/
gs
ls app/models/asset_service
mv app/models/asset_service/publish_queue_listener.rb 
mv app/models/asset_service/asset_service_listener.rb app/models/asset_service/publish_queue_listener.rb
mv app/models/asset_service/stomp_client.rb app/models/asset_service/publish_queue_client.rb
gs
git rm app/models/cache_invalidator
git rm -r app/models/cache_invalidator
gs
git add app/models/asset_service/
gs
git commit -m "renames cache_invalidator namesapce to asset_service and renames associated classes"
v
mv app/workers/cache_invalidator.rb app/workers/asset_cache_invalidator.rb
gs
git add app/workers/asset_cache_invalidator.rb
gs
git rm app/workers/cache_invalidator.rb
gs
git commit -m "renames CacheInvalidator to AssetCacheInvalidator"
v
mv lib/tasks/asset_service_listener.rake lib/tasks/asset_service_publish_queue.rake
v
clear
gs
git add lib/tasks/asset_service_publish_queue.rake
gs
git rm lib/tasks/asset_service_listener.rake
gs
v
gs
git commit -m "renamed asset_service_listener rake file to asset_service_publish_queue"
gs
v
git add app/workers/asset_cache_invalidator.rb
gs
git commit -m "adds an attr_reader for asset so asset does not have to be passed around to all of the methods in AssetCacheInvalidator"
v
gs
git commit -am "Makes some changes to AssetService::PublishQueueListener: 1) Renames some class calls 2) Moves #process_message to private 3) adds comments on when this class it to be used"
v
r c
v
gs
git checkout -- config/routes.rb
gs
clear
gs
git add lib/tasks/asset_service_publish_queue.rake
git add app/models/asset_service/publish_queue_listener.rb
gs
git commit -m "removes comments from publish queue listener"
gs
gsl
gsd
clear
gs
git stash
git stash apply
gsl
v
git checkout -- app/controllers/asset_service_controller.rb
gs
git add app/models/external_cache.rb
git commit -m "adds class method to ExternalCache to invoke invalidate"
gs
git add .
git commit -m "removes comments from AssetCacheInvalidator"
gs
gc master
git pull github master
git checkout -b refactor_asset_service_invalidate_cache
git stash
git stash pop
gs
git add app/models/external_cache.rb
gs
git add app/workers/asset_cache_invalidator.rb
gs
v
gs
git add app/workers/asset_cache_invalidator.rb
gs
git reset HEAD app/controllers/asset_service_controller.rb
v
gs
git reset HEAD app/models/external_cache.rb
gs
git commit -m "adds AssetCacheInvalidator class"
gs
git add app/models/external_cache.rb
gs
git commit -m "adds ExternalCache worker"
gs
gsl
v
gs
git commit -am "calls AssetCacheInvalidator from AssetServiceController#invalidate_cache"
git checkout 1646-invalidate-all-the-cache 
v
gs
gsl
v
gs
gsl
gsd
git stash
v
git checkout refactor_asset_service_invalidate_cache 
git stash pop
gsl
gs
git add .
gs
git commit -am "adds config loader and yml for ExternalCache class"
gsl
gsd
v
gs
gsl
git stash
git checkout 1646-invalidate-all-the-cache 
v
git checkout refactor_asset_service_invalidate_cache 
v
bi
v
bi
bundle update savon
bundle update httparty
v
bundle update savon
v
ls
gs
mv app/models/cache_invalidator/ app/models/asset_service/
gs
ls app/models/asset_service
mv app/models/asset_service/publish_queue_listener.rb 
mv app/models/asset_service/asset_service_listener.rb app/models/asset_service/publish_queue_listener.rb
mv app/models/asset_service/stomp_client.rb app/models/asset_service/publish_queue_client.rb
gs
git rm app/models/cache_invalidator
git rm -r app/models/cache_invalidator
gs
git add app/models/asset_service/
gs
git commit -m "renames cache_invalidator namesapce to asset_service and renames associated classes"
v
mv app/workers/cache_invalidator.rb app/workers/asset_cache_invalidator.rb
gs
git add app/workers/asset_cache_invalidator.rb
gs
git rm app/workers/cache_invalidator.rb
gs
git commit -m "renames CacheInvalidator to AssetCacheInvalidator"
v
mv lib/tasks/asset_service_listener.rake lib/tasks/asset_service_publish_queue.rake
v
clear
gs
git add lib/tasks/asset_service_publish_queue.rake
gs
git rm lib/tasks/asset_service_listener.rake
gs
v
gs
git commit -m "renamed asset_service_listener rake file to asset_service_publish_queue"
gs
v
git add app/workers/asset_cache_invalidator.rb
gs
git commit -m "adds an attr_reader for asset so asset does not have to be passed around to all of the methods in AssetCacheInvalidator"
v
gs
git commit -am "Makes some changes to AssetService::PublishQueueListener: 1) Renames some class calls 2) Moves #process_message to private 3) adds comments on when this class it to be used"
v
r c
v
gs
git checkout -- config/routes.rb
gs
clear
gs
git add lib/tasks/asset_service_publish_queue.rake
git add app/models/asset_service/publish_queue_listener.rb
gs
git commit -m "removes comments from publish queue listener"
gs
gsl
gsd
clear
gs
git stash
git stash apply
gsl
v
git checkout -- app/controllers/asset_service_controller.rb
gs
git add app/models/external_cache.rb
git commit -m "adds class method to ExternalCache to invoke invalidate"
gs
git add .
git commit -m "removes comments from AssetCacheInvalidator"
gs
gc master
git pull github master
git checkout -b refactor_asset_service_invalidate_cache
git stash
git stash pop
gs
git add app/models/external_cache.rb
gs
git add app/workers/asset_cache_invalidator.rb
gs
v
gs
git add app/workers/asset_cache_invalidator.rb
gs
git reset HEAD app/controllers/asset_service_controller.rb
v
gs
git reset HEAD app/models/external_cache.rb
gs
git commit -m "adds AssetCacheInvalidator class"
gs
git add app/models/external_cache.rb
gs
git commit -m "adds ExternalCache worker"
gs
gsl
v
gs
git commit -am "calls AssetCacheInvalidator from AssetServiceController#invalidate_cache"
git checkout 1646-invalidate-all-the-cache 
v
gs
gsl
v
gs
gsl
gsd
git stash
v
git checkout refactor_asset_service_invalidate_cache 
git stash pop
gsl
gs
git add .
gs
git commit -am "adds config loader and yml for ExternalCache class"
gsl
gsd
v
gs
gsl
git stash
git checkout 1646-invalidate-all-the-cache 
v
git checkout refactor_asset_service_invalidate_cache 
v
bi
v
bi
bundle update savon
bundle update httparty
v
bundle update savon
bundle update savon httparty
bi
gs
git stash pop
gsl
git add Gemfile
git add Gemfile.lock
git commit -m "adds akamai_api and updates httpary and savon for compatibility"
gs
clear
exit
cd ../act
cd ../actv
v
exit
irb
exit
r s
cd ../actv
v
exit
rake taxonomy:generate_paths
v
gs
clear
r c
exit
cd Projects/a3
v
clear
gs
v
clear
gs
clear
gs
v
clear
gs
v
gs
git add config/sidekiq.yml
git commit -m "adds asset_cache queue to sidekiq config"
gs
clear
gs
git add app/controllers/asset_service_controller.rb
gs
git commit -m "refactors AssetServiceController#invalidate_cache to call AssetCacheInvalidator and start a background job"
gs
git add app/workers/asset_cache_invalidator.rb
git commit -m "Refactors cache invalidator to check for the preview parameter when deleting ACTV cache and moves that code to the invalidate_actv_cache method"
gs
clear
v
gs
git add app/models/external_cache.rb
git commit -m "Refactors ExternalCache#invalidate to take the 'key' argument instead of it being in the initializer"
gs
cler
clear
exit
r c
r s
exit
sidekiq -C config/sidekiq.yml 
exit
r c
RAILS_ENV=test r c
exit
irb
exit
irb
exit
r c
exit
irb
r c
exit
v /Users/jplanter/.rvm/gems/ruby-2.0.0-p247@a3/bundler/gems/akamai_api-94e20ab3ded4/lib/akamai_api/ccu/purge/request.rb
gs
rm -Rf spec/fixtures/vcr/ExternalCache/
gs
clear
gs
v
gs
clear
gs
clear
exit
r s
irb
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/a3
clear
v
gs
v
touch spec/models/external_cache_spec.rb
touch spec/workers/asset_cache_invalidator_spec.rb
v
gs
git add app/models/external_cache.rb
git commit -m "Uses Array(key) instead of [key] to prevent nested arrays"
gs
git add spec/models/external_cache_spec.rb
gs
git commit -m "adds spec coverage for ExternalCache"
gs
git add spec/fixtures/vcr/external_cache.yml
gs
git commit -m "adds fixture for ExternalCache spec"
gs
v
gs
v
gs
git diff app/models/external_cache.rb
git add app/models/external_cache.rb
git commit -m "removes extra space in beginning of class"
gs
git diff app/workers/asset_cache_invalidator.rb
gs
git add app/workers/asset_cache_invalidator.rb
git commit -m "1. Creates invalidate_cache methods and moves all subsequent invalidate method calls into it.
2. Removes parens. Seattle style ftw."
gs
git add spec/workers/asset_cache_invalidator_spec.rb
gs
git commit -m "Adds spec coverage for AssetCacheInvalidator"
gs
git stash
gb
git checkout 1646-invalidate-all-the-cache 
git pull github 1646-invalidate-all-the-cache 
git push github 1646-invalidate-all-the-cache 
git checkout refactor_asset_service_invalidate_cache 
git stash pop
gs
v
git add config/external_cache.yml
git commit -m "restructures external cache yml"
gs
git stash
git push github refactor_asset_service_invalidate_cache 
gs
clear
git stash pop
git stash
gc master
git fetch github
git pull github master
git checkout refactor_asset_service_invalidate_cache 
git merge master
v
gs
bi
git checkout HEAD -- Gemfile.lock
bi
bundle update
gs
bi
v
gs
mv Gemfile.lock Gemfile.lockbak
bi
gs
rm Gemfile.lock
ls
mv Gemfile.lockbak Gemfile.lock
gs
v
gem uninstall send --version '1.0.1'
gem install send --version '1.0.0
'
bi
gem uninstall active-bootstrap-rails --version 2.2.3.0103
bi
v
mv Gemfile.lock Gemfile.lock.bak
bi
gs
git merge --abort
gs
mv Gemfile.lock.bak Gemfile.lock
gs
gc master
git fetch github
gs
git pull github master
bi
git checkout refactor_asset_service_invalidate_cache 
bi
git rebase -i master
gs
bi
git checkout HEAD -- Gemfile.lock
bi
bundle update savon
bundle update httparty
v
rm Gemfile.lock
bi
v
bi
gem install therubyracer -v '0.10.2'
brew doctor
brew update
git rebase --abort
clear
exit
cd ~/Projects/a3
r s
exit
gs
git merge master
rm Gemfile.lock
bi
ls
v
bigem install therubyracer -v '0.10.2'
gem install therubyracer -v '0.10.1'
bi
brew tap homebrew/dupes
brew install apple-gcc42
export CC=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/gcc-4.2
export CXX=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/g++-4.2
export CPP=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/cpp-4.2
brew uninstall v8
brew install libv8
gem install therubyracer -v '0.10.1'
bi
gem install therubyracer -v '0.10.2'
gs
gem install therubyracer -v '0.10.2'
gem install libv8 -v 3.16.4.4
gem install libv8
gem install therubyracer -v '0.10.1'
gem uninstall libv8
gem install therubyracer -v '0.10.2'
gem uninstall libv8
brew uninstall v8
gem install therubyracer -v '0.10.1'
bi
gs
v
gs
v
clear
git commit -a
gs
clear
git push github refactor_asset_service_invalidate_cache 
exit
brew upgrade
exit
curl http://rubygems.org
curl http://google.com
wget http://google.com
exit
r s
v
bi
gs
r s
v
gs
git stash
gc master
git checkout -b lock-all-the-gems
git stash pop
rm Gemfile.lock
bi
gs
v
bi
gs
v
bi
gs
git merge --abot
git merge --abort
gs
git commit -am "Version bumps send and active-bootstrap-rails"
gs
v
bi
git commit -am "Locks lazyload-rails at 0.2.0"
v
git checkout refactor_asset_service_invalidate_cache 
git checkout lock-all-the-gems 
r s
v
bi
bundle update devise
v
bundle update devise_invitable devise
gs
git commit -am "Locks devise at 2.1.2 and devise_invitable at 1.0.2"
r s
git checkout refactor_asset_service_invalidate_cache 
gc master
v
gs
git stash
git checkout refactor_asset_service_invalidate_cache 
git stash pop
v
gs
v
gc master
v
git checkout refactor_asset_service_invalidate_cache 
gsl
gsd
v
gs
git stash
gc master
v
git checkout refactor_asset_service_invalidate_cache 
v
gs
gc master
v
gsd
gsl
git stash
git checkout refactor_asset_service_invalidate_cache 
rm Gemfile Gemfile.lock
git stash pop
gs
bi
gs
v
r s
gs
git checkout -- .
gs
v
git checkout HEAD -- Gemfile.lock
v
gc
gc master
gsl
v
gs
git stash
git checkout refactor_asset_service_invalidate_cache 
git stash apply
rvm gemset empty a3
bi
gem uninstall libv8
gem install therubyracer -v '0.10.1'
brew uninstall v8
gem uninstall libv8
gem install therubyracer -v '0.10.1'
brew tap homebrew/dupes
brew install apple-gcc42
export CC=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/gcc-4.2
export CXX=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/g++-4.2
export CPP=/usr/local/Cellar/apple-gcc42/4.2.1-5666.3/bin/cpp-4.2
gem uninstall libv8
gem uninstall therubyracer
gem install therubyracer -v '0.10.1'
bi
gs
v
gs
git diff
r s
v
gs
gem
which devise
gem which
gem which devise
rvm gem
gem uninstall devise-3.5.1
gem which devise
gem uninstall devise
rvm gemset empty
rvm gemset list
gem list
gem install therubyracer '0.10.1'
gem install therubyracer -v '0.10.1'
gem list
gs
rm Gemfile
rm Gemfile.lock
ls
ls -lah
gsl
git stash apply
v
rm Gemfile Gemfile.lock
gs
git checkout -- .
gs
gc master
gsd
clear
gsd
v
gs
git stash
git checkout refactor_asset_service_invalidate_cache 
git stash apply
v
gs
git diff Gemfile
git diff Gemfile.lock
rm Gemfile.lock
rm Gemfile
ls
gs
git checkout -- .
gs
gc master
subl .
git checkout refactor_asset_service_invalidate_cache 
gc master
subl .
git checkout refactor_asset_service_invalidate_cache 
subl .
gc master
git checkout refactor_asset_service_invalidate_cache 
gs
gsd
git stash
gc master
git checkout refactor_asset_service_invalidate_cache 
git stash apply
gs
gsd
git stash
git stash apply
v
bi
v
bi
exit
v
exit
wget www.google.com
cd ~/Projects/a3
clear
bi
gs
r s
v
gem update savon httparty
gs
bi
bundle update savon httparty
gs
v
r c
v
gs
git commit -am "Reverts gem updates and only updates savon and httparty"
v
bi
r c
git commit -am "Re-adds akamai_api gem to project"
clear
v
rspec
git push github
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
r c
exit
r c
cd ../actv
v
cd ../a3
v
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/a3
v
clear
gb
git checkout lock-all-the-gems 
gc master
git branch -D lock-all-the-gems 
clear
git pull github master
git fetch github
clear
git checkout -b a3-1646-asset-references
v
clear
gs
clear
r s
clear
gs
r s
exit
r c
cd ~/Projects/a3
r c
gs
v
gs
v
r c
exit
irb
exit
r c
exit
v
clear
v
gs
v
gs
git stash
git checkout refactor_asset_service_invalidate_cache 
git pull github refactor_asset_service_invalidate_cache 
v
gs
git commit -m "Calls vcr inline with the it block instead of nesting"
git commit -am "Calls vcr inline with the it block instead of nesting"
git push github
gb
git checkout a3-1646-asset-references 
gsl
git stash pop
gsd
gsl
git branch -m a3-1643-asset-references
gs
clear
v
gs
exit
cd ../actv
git pull github master
git pull origin master
v
gs
clear
gs
git checkout a3-1643-asset-references
git checkout -b a3-1643-asset-references
clear
gs
exit
r c
cd ../a3
r c
r s
clear
cd ../bid_rancher/
clear
gs
foreman start
postgres
pg
pgctl
postgre
which postgres
foreman start
exit
cd ../act
cd ../actv
gs
clear
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
gs
git stash
r s
exit
v
gs
v
gs
clear
gs
v
gs
clear
gs
v
gs

v
mv app/assets/javascripts/toggle-divsions.js.coffee app/assets/javascripts/toggle-divisions.js.coffee 
gs
clear
v
clear
gs
cd ../a3
clear
gs
clear
gs
cd ../atv
cd ../actv
v
gs
mv lib/actv/author_bios.rb lib/actv/author.rb
gs
v
rm lib/actv/article_fragment.rb
gs
v
git stash
gs
gb
git checkout github/refactor_asset_service_invalidate_cache
git checkout refactor_asset_service_invalidate_cache
git fetch github
cd ../a3
clear
gs
git stash
clear
git checkout refactor_asset_service_invalidate_cache
git pull github
v
cd ../actv
gs
git stash pop
cd ../a3
gs
git commit -am "refactors the specs for AssetCacheInvalidator to be more specific"
v
git commit -am "removes whitespace"
git push github
clear
cd ~/Projects/a3
clear
cd ../actv
c;ear
gs
cd ../a3
git checkout a3-1643-asset-references 
git stash pop
clear
v
gs
clear
git stash pop
gs
clear
gs
exit
cd ../actv
v
gs
clear
exit
v
gs
v
rspec
clear
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
exit
irb
exit
r c
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
cd ~/Projects/a3
v
gs
gsl
git stash
gc master
git pull github
v
git pull github master
v
clear
gs
r c
bi
r c
gs
git checkout -b "remove_github_link_from_gemfile"
gs
git commit -am "Removes github link to AkamaiApi and uses Rubygems instead"
git push github
gc
gc master
git pull github master
gb
git branch -D remove_github_link_from_gemfile 
clear
gb
git branch -D refactor_asset_service_invalidate_cache 
git branch -D 1646-invalidate-all-the-cache 
gb
clear
v
gb
git checkout a3-1643-asset-references 
git stash pop
clear
gs
clear
gs
git stash
v
clear
gs
git stash pop
clear
gs
clear
v
clear
gs
v
gsl
git stash
gc master
git pull github master
v
gs
git checkout -b graceful_error_handling
git commit -am "Handles errors from ACTV and Akamai as well as kids_page in AssetServiceController"
git push github graceful_error_handling 
git checkout a3-1643-asset-references 
gs
git stash pop
clear
gs
git stash
gc master
clear
v
git checkout a3-1643-asset-references 
git stash pop
cd ../a3pi
clear
gs
gsl
git stash
clear
gc master
git pull origin master
v
gb
git checkout refactor_query_delegate_filters 
git stash pop
v
git stash
git merge master
v
git diff app/models/api/v2/search/query_delegate.rb
git stash pop
git diff app/models/api/v2/search/query_delegate.rb
v
gs
v
gs
clear
gs
git commit -a
gs
git merge --abort
gs
gsl
v
gs
clear
gs
git commit -am "Refactors QueryDelegate filters"
gs
git push origin
v
git commit -am "Adds correct production index commented out"
git push origin
v
clear
gc master
v
ssh a3corewebstg01.dev.activenetwork.com 
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
:q
clear
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ../a3
gs
v
git stash
gc master
git pull github master
v
gb
git checkout a3-1643-asset-references 
git stash pop
clear
r c
git stash
gc master
v
git pull github master
v
git checkout a3-1643-asset-references 
git stash pop
exit
cd ../actv
clear
gs
v
gs
v
gs
v
git checkout -- lib/actv/article.rb
v
clear
gs
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
clear
gs
clear
gs
cd ../bid_rancher/
clear
gs
foreman start
bundle -v
gem update bundler
clear
gs
v
gs
git rm app/assets/javascripts/toggle-divsions.js.coffee
git add app/assets/javascripts/toggle-divisions.js.coffee
gs
git commit -m "Renames toggle-divsions.js.coffee to toggle-divisions.js.coffee"
gs
clear
gs
gb
s
gs
clear
gs
v
gs
clear
gs
v
git add app/views/project_trades/_form.html.erb
git commit -m "Adds sub count to Select Trades modal on the Project Trades Page"
gs
git commit -m "Adds selected checkbox counter to Project Trades Page and placeholder for out-to-bid counter in the future"
git commit -am "Adds selected checkbox counter to Project Trades Page and placeholder for out-to-bid counter in the future"
gs
clear
git push origin submit_bids_and_apply_results 
clear
ls
ls -lah
find .env
clear
gs
ls lha
ls -lah
cat config.ru
ls config
ls -lah config
s
ls
cat .env
clear
gs
clear
ls
clear
vim .enc
vim .env
gs
ls
ls -lah
exit
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ../actv
clear
gs
v
gs
v
gs
v
git checkout -- lib/actv/article.rb
v
clear
gs
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
clear
gs
clear
gs
cd ../bid_rancher/
clear
gs
foreman start
gs
bundle install
gs
v
git stash
gc master
git pull origin master
gn
gb
git checkout submit_bids_and_apply_results 
git pull origin master
bundle -v
v
git stash pop
gs
clear
gsl
clear
gs
clear
foreman start
rvm use 2.2.2@bid-rancher --rvmrc
rvm install ruby-2.2.2
rvm use 2.2.2@bid-rancher --rvmrc
rvm use 2.2.2@bid-rancher --rvmrc --create
bundle
gem install pg -v '0.18.1'
which psql
echo $PATH
$PATH = $PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin
$PATH = "$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"
echo $PATH
PATH = "$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"
PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"
echo $PATH
which psql
bundle
gs
rm .rvmrc
ls
gs
clear
foreman start
exit
git pull origin/bid-backend
git pull origin bid-backend
git push origin
git branch -m submit-bids-and-apply-results
git push origin
v
gs
clear
v
exit
irb
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
cd ../actv
gs
v
cd ../a3
v
git stash
gc master
v
git commit -am "Uses print instead of p for organizers create or update rake task output"
git push github
gc master
git pull github master
git merge cleanup-organizers-update-or-delete-output 
git push github master
clear
git checkout cleanup-organizers-update-or-delete-output 
clear
v
clear
gs
git checkout -- .
gc master
git pull github master
gb
git log
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
rake organizers:delete_or_update_invalid
cd ../a3
gs
rake organizers:delete_or_update_invalid
git checkout -b cleanup-organizers-update-or-delete-output
git commit -am "Cleans up the output for rake task organizers:delete_or_update_invalid"
git push github cleanup-organizers-update-or-delete-output 
git push github
git commit -am "Adds processed key to organizers counter"
git push github
v
rspec
lear
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/a3
v
clear
exit
v
clear
exit
cd ~/Projects/bid_rancher/
clear
gs
clear
gs
git pull origin submit-bids-and-apply-results 
foreman start
rake db:migrate
foreman start
exit
cd ../a3
v
clear
gs
clear
irb
exit
cd ~/Projects/actv
clear
gs
v
lear
gs
clear
gs
git stash
v
gs
git stash pop
v
clear
gs
v
rm lib/actv/author_bios.rb 
clear
v
exit
cd ../a3
clear
gs
gb
git checkout a3-1643-asset-references 
git merge master
clear
git stash pop
bi
r c
v
r c
irb
r c
clear
v
clear
gs
clear
r c
[A
r c
[A
r c
exit
irb
exit
cd ../a3
r c
bi
r c
bi
r c
bi
r c
clear
exit
cd ~/Projects/a3
clear
gs
cd ../actv
gs
v
git checkout lib/actv/identity.rb
gs
v
clear
gs
cd ../bid_rancher/
clear
gs
foreman start
clear
foreman start
r s
clear
r s
jdsjfjgggggggfgfgfgf
exit
r s
exit
irb
r c
exit
irb
exit
cd ../a3
gs
clear
r c
exit
v
clear
gs
git pull origin submit-bids-and-apply-results 
clear
gs
v
clear
v
gs
git commit -am "Allows nil for bid_template delegation and checks for presence of bid in has_bids? method"
git push origin
git pull origin
git pull origin submit-bids-and-apply-results 
git push origin submit-bids-and-apply-results 
clear
v
gs
git pull origin submit-bids-and-apply-results 
gs
v
gs
git add app/models/project
git add app/models/project.rb
gs
git add spec/models/project_spec.rb
gs
v
gs
git commit -m "Adds #bid_count to Project to return a count for all related bids"
gs
clear
gs
git undo-commit 
gs
git add app/models/project.rb
git add spec/models/project_spec.rb
gs
git commit -m "Adds #bid_count to Project to return a count for all related bids"
gs
clear
gs
v
git pull origin submit-bids-and-apply-results 
v
gs
clear
gs
v
gs
v
git add app/models/project_trade.rb
git add spec/models/project_trade_spec.rb
git commit -m "Adds #has_bid_for? and #bid_count to ProjectTrade. Outline for specs has been created and needs to be finished."
gs
v
git add app/views/project_trades/_subcontractor_row.html.erb
git commit -m "re-adds class to subcontractor_row for project trade page so checkbox counters will work"
gs
git commit -m "Adds bid count to project trade page and displays checked checkbox glyphicon if a bid exists for a subcontractor per project trade"
git commit -am "Adds bid count to project trade page and displays checked checkbox glyphicon if a bid exists for a subcontractor per project trade"
git pull origin submit-bids-and-apply-results 
git push origin submit-bids-and-apply-results 
clear
cd ../a3
gs
cd ../actv
v
gs
rvm gemset list
v
rvm list
rvm use 2.0.0-p247
rvm gemset list
rvm use actv
rvm gemset use actv
v
gs
v
clear
v
clear
gs
exit
cd ../a3
r c
i
bi
r c
v
r c
clear
exit
cd ~/Projects/act
cd ~/Projects/actv/
v
clear
gs
v
rvm gemset use actv
v
gs
v
exit
irb
exit
irb
exit
clear
cd ~/Projects/actv
clear
gs
rspec
rvm gemset use actv
rspec
rspec spec
v
rspec spec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
gs
rspec
v
gs
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
gs
rspec
v
clear
v
clear
gs
v
clear
gs
rspec
v
rspec
v
rspec
v
rspec
gs
clear
gs
v
gs
rspec
clear
v
cd ../a3
clear
gs
v
gs
git add spec/fixtures/.
gs
git commit -m "Sets categoryTaxonomy for valid article fixtured"
gs
v
git checkout -- app/helpers/article_helper.rb
gs
git add app/exhibits/article_exhibit.rb
git commit -m "Refactors ArticleExhibit#render_article_bio to use the new ACTV::Author object and moves #author_image_url to ACTV::Author as well"
gs
git add spec/*
gs
git commit -m "Updates ArticleTargetingSpec and AssetTargetingSpec to support categoryTaxonomy defaults"
gs
v
gs
v
gs
clear
gs
git add app/exhibits/article_exhibit.rb
git commit -m "Checks for the presence of author.bio before rendering the author bio partial"
gs
git add app/views/articles/_author_bio.html.erb
git commit -m "Refactors the author bio partial to use the ACTV::Author object"
gs
cd ../actv
gs
git diff lib/actv/identity.rb
git checkout -- lib/actv/identity.rb
gs
git diff
gs
git checkout -- spec/actv/article_spec.rb lib/actv/organizer_results.rb lib/actv/organizer.rb
gs
v
git diff spec/actv/client/event_results_spec.rb
git checkout -- spec/actv/client/event_results_spec.rb lib/actv/event_result.rb
gs
git diff
git checkout -- spec/actv/client_spec.rb spec/actv/client/users_spec.rb
gs
rspec
v
gs
rspec
gs
git diff spec/*
v
git checkout -- spec/actv/client/articles_spec.rb
rspec
gs
git diff spec/actv/user_spec.rb
git checkout -- spec/actv/user_spec.rb
gs
rspec
gs
git diff spec/actv/asset_spec.rb
gs
clear
gs
v
gs
v
git add lib/actv/asset_factory.rb
gs
git commit -m "Introduces ACTV::AssetFactory to be called via the Client#asset endpoint. AssetFactory will wrap the response in the proper asset model given it meets the respective criteria outlined in the question mark methods." 
gs
git add spec/actv/asset_factory_spec.rb
git commit -m "Adds specs for AssetFactory"
gs
v
git add lib/actv/asset_reference.rb
git commit -m "Introduces ACTV::AssetReference to be called via Asset#asset_references and wrap asset reference data from Asset Service."
gs
git add spec/actv/asset_reference_spec.rb
git commit -m "Adds specs for ACTV::AssetReference"
v
gs
v
rspec
gs
v
clear
gs
v
mv spec/fixtures/valid_assets.json spec/fixtures/valid_events.json
v
rspec
gs
v
git diff lib/actv/client.rb
gs
git add lib/actv/client.rb
gs
git commit -m "Refactors Client#asset to implement AssetFactory. Client#asset now calls Asset#from_response on all responses which in turn calls AssetFactory to determine which class to wrap the response in."
gs
rspec
gs
git app spec/actv/client_spec.rb
git add spec/actv/client_spec.rb
gs
git commit -m "Adds specs for Client#asset to cover new functionality added by calling AssetFactory"
gs
git add spec/fixtures/*
gs
git commit -m "Adds new fixtures to cover AssetFactory related specs and updates some fields in existing fixtures to reflect recent Asset Service changes."
gs
git log
gs
git diff lib/actv/asset.rb
rspec
gs
v
gs
git diff spec/actv/base_spec.rb
git diff lib/actv/base.rb
clear
gs
git diff spec/actv/base_spec.rb
git checkout -- spec/actv/base_spec.rb
gs
clear
gs
git diff lib/actv/base.rb
gs
git add lib/actv/base.rb
gs
git commit -m "Removes Forwardable delegation of #update and #delete on @attrs and instead creates them as methods on ACTV::Base which then calls each respective method with args on @attrs so that active_support delegation could be required and used in ACTV::Article"
gs
git diff lib/actv/article.rb
gs
git diff lib/actv/asset.rb
gs
git diff spec/actv/asset_spec.rb
gs
git diff lib/actv/event.rb
gs
exit
cd ../a3
r s
gs
v
git stash list
git stash
git stash apply
git checkout -- app/exhibits/article_exhibit.rb
gs
v
rspec
v
rspec
gs
v
r s
v
r c
r s
v
r s
r c
rspec
r c
clear
gs
cd ../actv
gs
git stash
gsl
gc master
rspec
rvm gemset use actv
rspec
gb
git checkout a3-1643-asset-references 
git stash pop
rspec
v
rspec
v
rspec
gs
v
rspec
v
gs
clear
gs
v
gs
clear
cd ../a3
gs
exit
cd ~/Projects/actv
rvm gemset use actv
rspec
v
r c
exit
brew install sdl2 libogg libvorbis
cd ~/Projects/
git clone https://github.com/MadRabbit/ruby-fighter.git
cd ruby-fighter
bundle
gem install bundler
bundle
.bin/ruby-fighter
./bin/ruby-fighter
cd ../actv
clear
gs
v
rspec
rvm gemset use actv
rspec
v
exit
r c
cd ../a3
r c
v
exit
cd ../ruby-fighter/
./bin/ruby-fighter 
gs
cd ../actv
clear
gs
clear
gs
v
rvm gemset use actv
v
gs
git add lib/actv/article.rb
git commit -m "Refactors ACTV::Article to delegate author related methods to the new ACTV::Author class and adds support for asset references."
gs
git add spec/actv/article_spec.rb
gs
git commit -m "Adds specs for ACTV::Article to support ACTV::Author and ACTV::AssetReference integration"
gs
v
git diff lib/actv/asset.rb
v
git diff lib/actv/asset.rb
v
rspec
v
rspec
v
gs
rspec
v
gs
v
git diff lib/actv/asset.rb
rspec
gs
git add lib/actv/asset.rb
gs
git commit -m "Adds #references and #self.from_response to integrate the AssetReference and AssetFactory classes respectively. Renames #article_source? to #acm? to follow the pattern of existing source system methods."
gs
git add spec/actv/asset_spec.rb
gs
git commit -m "Updates specs for ACTV::Asset to support the integration of ACTV::AssetReference and ACTV::AssetFactory"
v
gs
clear
gs
git diff lib/actv/asset_description
git diff lib/actv/asset_description.rb
v
git checkout -- lib/actv/asset_description.rb
gs
clear
gs
git diff lib/actv/asset_image.rb
v
gs
git add lib/actv/asset_image.rb
git diff spec/actv/asset_image_spec.rb
git checkout -- spec/actv/asset_image_spec.rb
gs
git commit -m "Adds ACTV::AssetImage#url so that #url always returns a string"
gs
v
git diff lib/actv/event.rb
git diff spec/actv/event_spec.rb
v
git diff spec/actv/event_spec.rb
gs
git add lib/actv/event.rb
gs
git commit -m "Adds ACTV::Event#is_event? and defaults it to true"
gs
git add spec/actv/event_spec.rb
gs
git commit -m "Removes unnecessary respond_to tests from Event spec"
gs
git diff spec/actv/asset_factory_spec.rb
gs
git add spec/actv/asset_factory_spec.rb
git commit -m "Adds is_event? and is_article? specs to AssetFactory spec file"
gs
git diff spec/actv/evergreen_spec.rb
v
gs
git diff spec/actv/evergreen_spec.rb
gs
git add spec/actv/evergreen_spec.rb
git commit -m "Removes unnecessary respond_to specs from Evergreen spec file"
gs
v
gs
git add spec/actv/asset_spec.rb
gs
git commit -m "Removes pry from asset spec"
v
gs
v
gs
rspec
s
gs
git add spec/actv/article_spec.rb
git commit -m "Reorders the article specs"
gs
git add lib/actv/author.rb
gs
git commit -m "Introduces ACTV::Author for use with ACTV::Asset#references"
gs
git add lib/actv/author_spec.rb
gs
git commit -m "Adds specs for ACTV::Author"
gs
git push github a3-1643-asset-references 
git push origin a3-1643-asset-references 
c
v
rspec -f d
gs
v
exit
cd ../a3
v
gs
exit
v
exit
cd ../a3
r c
exit
cd ../a3
gs
git stash
git push github a3-1643-asset-references 
r c
cd ../a3
gs
git stash
git push github a3-1643-asset-references 
r c
cd ../a3
gs
git stash
git push github a3-1643-asset-references 
r c
git pull github a3-1643-asset-references 
v
r c
v
git stash pop
r  c
pry
irb
exit
cd ../a3
gs
r c
cd ../actv
rvm gemset use actv
v
rspec
v
rspec
gs
git diff lib/actv/asset
git diff lib/actv/asset.rb
git commit -am "Removes unneccesary aliases from ACTV::Asset#references and renames instance variable to method name"
git push origin a3-1643-asset-references 
v
clear
gs
v
gs
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
clear
gs
rspec
v
rspec
v

v
rspec
v
rspec
v
clear
gs
rspec
v
gs
rspec
v
clear
rspec
exit
clear
cd ~/Projects/ac
cd ~/Projects/act
cd ~/Projects/actv
clear
gs
rvm gemset use actv
clear
v
gs
git stash
git pull origin a3-1643-asset-references 
v
git stash pop
v
gs
rspec
git stash
git pull origin a3-1643-asset-references 
rspec
git stash pop
rspec
gs
clear
gs
git add lib/actv/asset_factory.rb
git commit -m "Refactors ACTV::AssetFactory to iterate over ACTV::Asset#types and new up the valid class type"
gs
git add spec/actv/asset_factory_spec.rb
git commit -m "Updates specs for ACTV::AssetFactory to reflect changes using ACTV::Asset#types to determine the valid class"
gs
clear
gs
v
rspec
v
gs
git diff lib/actv/asset.rb
gs
git add lib/actv/asset.rb
git commit -m "Refactors ACTV::Asset adding #self.types and #self.inheritable to allow ACTV::AssetFactory to iterate over classes inheriting from ACTV::Asset and use the valid class"
gs
git add spec/actv/asset_spec.rb
gs
git commit -m "Adds specs for ACTV::Asset to support #taxonomy_has? and #category_is? for valid? methods on asset classes"
gs
git diff lib/actv/article.rb
rspec
v
rspec
exit
cd ../a3
gs
git stash
git push github a3-1643-asset-references 
r c
git pull github a3-1643-asset-references 
v
r c
v
git stash pop
r  c
r c
exit
gs
cd ~/Projects/act
cd ~/Projects/actv
clear
gs
v
rvm gemset use actv
v
gs
rspec
git diff lib/actv/article.rb
v
rspec
gs
git add lib/actv/article.rb
git diff lib/actv/article.rb
gs
v
clear
gs
git reset HEAD lib/actv/article.rb
gs
git diff lib/actv/article.rb
gs
git add lib/actv/article.rb
git commit -m "Adds #valid? to ACTV::Article to define uniqueness for the class"
gs
git add spec/actv/article_spec.rb
gs
git commit -m "Adds spec for #valid on ACTV::Asset"
gs
git diff lib/actv/author.rb
v
rspec
gs
git add lib/actv/author.rb
gs
git commit -m "Adds #valid to ACTV::Author"
gs
git add spec/actv/author_spec.rb
git commit -m "Adds spec coverage for #valid? on ACTV::Author"
gs
v
git add spec/actv/article_spec.rb
gs
git commit -m "Adds #valid? coverage for ACTV::Article"
gs
dif lib/actv/eve
dif lib/actv/event.rb
git diff lib/actv/eve
git diff lib/actv/event.rb
v
rspec
gs
git add lib/actv/event.rb
git commit "Adds #valid? to ACTV::Event"
git commit -m "Adds #valid? to ACTV::Event"
gs
git add spec/actv/event_spec.rb
gs
git commit -m "Adds coverage for #valid? to ACTV::Event"
gs
clear
git pull origin a3-1643-asset-references 
git push origin a3-1643-asset-references
cd ../bid_rancher/
clear
gs
clear
git pull origin submit-bids-and-apply-results 
foreman start
r s
irb
cd ../a3
require
irb
cd ../actv
rvm gemset use actv
rvm gemset use 2.0.0
rvm list
rvm use 2.0.0-p247
rvm gemset use actv
v
cd ../a3
v
cd ../actv
v
gs
git diff lib/actv/version.rb
v
gs
git add lib/actv/version.rb
gs
git commit -m "Bumps version to 1.3.12"
git push origin a3-1643-asset-references 
v
gs
v
rspec
gs
git commit -am "Renames ACTV::Author private method #get_from_footer to #from_footer and refactors it to use #present? from active_support"
git push origin a3-1643-asset-references 
v
gs
v
gs
git commit -am "Reformats #name spec in author spec file"
git push origin a3-1643-asset-references 
v
gs
git commit -am "Removes parens from a call to tag_by_description in ACTV::Article"
git push origin a3-1643-asset-references 
v
gs
clear
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
v
rspec
gs
v
rspec
v
gs
rspec
git commit -am "Uses an instance variable instead of a constant for types in ACTV::Asset to create an array for ACTV::AssetFactory to iterate over and determine which object type to return"
git push origin a3-1643-asset-references 
v
rspec
gc master
git pull origin master
rspec
v
git checkout a3-1643-asset-references 
v
gs
git commit -am "Renames argument 'arg' to 'key' in #delete and #update on ACTV::Base to properly reflect what we are deleting and updating."
rspec
git push origin a3-1643-asset-references 
v
cd ../a3
v
bi
gs
r s
r c
r s
v
bi
v
cd ../actv
rvm gemset use actv
v
gs
mv spec/actv/event_validator.rb spec/actv/event_validator_spec.rb
gs
v
rspec
gs
v
clear
gs
git add lib/actv/asset_validator.rb
git commit -am "Adds AssetValidator with #taxonomy_has? and #category_is? logic to replace #valid? methods on asset objects"
gs
git add lib/actv/article_validator.rb
git commit -am "Adds ArticleValidator to validate article objects"
git add lib/actv/author_validator.rb
git commit -am "Adds AuthorValidator to validate author objects"
gs
git undo-commit 
gs
git unstage 
gs
git undo-commit 
gs
git unstage 
gs
git log
git add lib/actv/asset_validator.rb
git commit -m "Adds AssetValidator with #taxonomy_has? and #category_is? logic to replace #valid? methods on asset objects"
gs
git add lib/actv/article_validator.rb
git commit -m "Adds ArticleValidator to validate article objects"
git add lib/actv/author_validator.rb
gs
git commit -m "Adds AuthorValidator to validate author objects"
git log
git add lib/actv/event_validator.rb
git commit -m "Adds EventValidator to validate event objects"
gs
git add spec/actv/asset_validator_spec.rb
git commit -m "Adds spec for AssetValidator"
gs
git add spec/actv/article_validator_spec.rb
git commit -m "Adds spec for ArticleValidator"
gs
git add spec/actv/author_validator_spec.rb
git commit -m "Adds spec for AuthorValidator"
gs
git add spec/actv/event_validator_spec.rb
gs
git commit -m "Adds spec for EventValidator"
gs
clear
gs
git diff lib/actv/article
git diff lib/actv/article.rb
git diff lib/actv/asset.rb
git add lib/actv/asset.rb
gs
git commit -m "Updates Asset#valid? to use AssetValidator and includes self in the array output by #self.types and renames the instance variable @asset_references to @references"
gs
git diff spec/actv/asset_spec.rb
gs
git add spec/actv/asset_spec.rb
git commit -m "Removes #taxonomy_has? and #category_is? specs from Asset spec file"
gs
git diff lib/actv/article.rb
git add lib/actv/article.rb
git commit -m "Updates Article#valid? to use ArticleValidator"
gs
git diff lib/actv/author.rb
git add lib/actv/author.rb
git commit -m "Updates Author#valid? to use AuthorValidator"
gs
git diff lib/actv/client.rb
git diff lib/actv/event
git diff lib/actv/event.rb
git add lib/actv/event.rb
gs
git commit -m "Updates Event#valid? to use EventValidator"
gs
git add lib/actv/client.rb
git commit -m "Updates Client to require all Validator classes"
gs
git diff lib/actv/asset_factory.rb
git add lib/actv/asset_factory.rb
git commit -m "Refactors AssetFactory#asset iterate over all asset class types and run the #valid? class method to determine which type of object to return"
gs
git diff spec/actv/article_spec.rb
gs
git add spec/actv/article_spec.rb
git commit -m "Updates Article spec to support integration with ArticleValidator"
git diff spec/actv/author_spec.rb
git add spec/actv/author_spec.rb
git commit -m "Updates Author spec to support integration with AuthorValidator"
gs
git add spec/actv/event_spec.rb
gs
git commit -m "Updates Event spec to support integration with EventValidator"
gs
git diff spec/actv/asset_component_spec.rb
gs
git add spec/actv/asset_component_spec.rb
gs
git commit -m "Removes unneccesary line checking if #prices is an Array, the following line will blow up if it is not."
gs
rspe
rspec
git push origin a3-1643-asset-references
git pull origin a3-1643-asset-references 
v
gs
git commit -m
gs
git commit -a
git push origin a3-1643-asset-references 
git log
gs
cd ../a3
gs
r c
exit
clear
cd ~/Projects/a3
clear
gs
v
gs
v
r c
clear
gs
clear
gs
git checkout -- config/asset_service.yml
gs
clear
cd ../actv
gs
git log
v
gs
git commit -m "Minor version bump to 1.4.0"
git commit -am "Minor version bump to 1.4.0"
git push origin a3-1643-asset-references 
cd ../a3
v
bi
gs
r c
clear
gs
cd ../actv
v
cd ../a3
clear
v
rs 
r s
v
r s
cd ../actv
v
rspec
rvm gemset use actv
bi
rspec
v
gs
clear
git commit -am "Refactors AssetValidator and extracts response[:assetCategories] into it's own method to always return an array"
git push origin a3-1643
git push origin a3-1643-asset-references 
clear
exit
r c
cd ../a3
rc
r c
exit
cd ~/Projects/a3
clear
v
gb
git checkout a3-1541-new-youtube-player
git stash list
gsd
git stash
git checkout a3-1541-new-youtube-player
git log
clear
gs
gc master
exit
clear
cd ~/Projects/a3
clear
gs
clear
v
gs
rspec
git checkout -- .
clear
gs
gc qa-jared
ssh a3coreint06.dev.activenetwork.com 
ssh a3coreint06.dev.activenetwork.com -l appmin
cap int06 deploy
bunlder
bundler
clear
gs
cap int06 deploy
rvm gemset list
gem
gem list
cap int06 deploy
ssh a3coreint06.dev.activenetwork.com -l appmin
cap int06 deploy
git checkout origin qa-blake
git checkout github/qa-blake
git checkout github qa-blake
git fetch github
gc master
gs
git checkout qa-blake
git fetch github/qa-blake
git fetch github qa-blake
git checkout qa-blake
gc qa-jared
v
clear
gs
git push github qa-jared
git commit -am "switching to int04"
git push github qa-jared
v
git commit -am "points int04 to qa actv"
git push github qa-jared
lear
clear
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/bid_rancher/
clear
gs
clear
git pull origin submit-bids-and-apply-results 
clear
ls
clear
foreman start
exit
rake routes
exit
v
gs
git diff
gs
git add app/views/bid_templates/_form.html.erb
gs
git commit -m "Adds form partial for bid templates"
gs
git diff
git add app/controllers/bid_templates_controller.rb
git commit -m "Builds a line item for each bid template when rendering the index"
gs
git diff
git add app/controllers/bids_controller.rb
git commit -m "Corrects project_bids_path to project_bid_templates_path"
gs
git diff
git add app/models/bid_template.rb
git commit -m "Corrects has_many :line_items to has_many :bid_line_items"
gs
git diff
git add app/views/bid_templates/index.html.erb
gs
git commit -m "Adds sub count to bid template index"
gs
git diff
git add app/views/project_trades/index.html.erb
gs
git commit -m "Corrects form_tag project_bids_path to form_tag project_bid_templates_path"
gs
git diff
git commit -m "Fixes routes for bid_templates"
gs
git add .
gs
git commit -m "Fixes routes for bid_templates"
git push origin submit-bids-and-apply-results 
clear
git pull origin submit-bids-and-apply-results 
cd ../a3
clear
gc master
git pull github master
git checkout -b a3-1782-refactor-related-tags-rendering
clear
v
bi
gs
git checkout -- .
gc master
r c
bi
gs
v
git diff
git checkout -- .
git fetch master
git fetch origin master
git fetch github master
clear
bi
gs
git branch --unset-upstream
gs
clear
gs
git checkout -- .
git fetch github master
gc
bi
gs
git checkout -- .
clear
git pull github master
clear
cd ~/Projects/a3
clear
history | grep rebase
bi
gs
git diff
git checkout -- .
v
gs
bundle
gs
git diff
which bundle
bundle --version
gem update bundler
gs
git checkout -- .
bi
gb
git checkout a3-1782-refactor-related-tags-rendering 
clear
gs
clear
v
exit
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
exit
v
cd ~/Projects/a3
v
exit
exi
exit
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
v
exit
v
r c
v
exit
v
exit
v
exit
cd ~/Projects/a3
v
clear
gs
clear
gs
clear
v
gs
clear
gs
v
exit
COVERAGE=true rspec
exit
v
exit
v
exit
cd ~/Projects/bid_rancher/
clear
gs
clear
git pull origin submit-bids-and-apply-results 
clear
git pull origin submit-bids-and-apply-results 
clear
v
foreman
r s
exit
v
clear
git pull origin submit-bids-and-apply-results 
r s
rake db:migrate
r s
eit
exit
irb
r c
cd ../a3
r c
cd ../actv
clear
rvm gemset use actv
rspec
v
rspec
gs
git commit -am "Calls with_indifferent_access on params hash in Client#asset to support backwards compatibility with consumers who may be sending in keys as strings or symbols"
gs
git push origin a3-1643-asset-references 
v
git commit -am "Version bump to patch version 1.4.1 to support backwards compatibilty with params hash in asset endpoint"
gs
git push origin
v
gs
git commit -am "Fixes subcontractor form row size and re-adds random numbers for the overdue bids column in the subcontractor row partial"
gs
git push origin submit-bids-and-apply-results 
r s
clear
gs
cd ../a3
clear
gs
rm spec/factories/mud_running_10k_path.rb 
gs
clear
gs
git checkout -- app/exhibits/lpf_related_tags_exhibit.rb
gs
v
cd ../actv
clear
gs
v
cd ../a3
gs
v
cd ../a3
v
cd ../actv
v
rspec
rvm gemset use actv
rvm gemset use actv@2.0.0
cd ../actv
rvm gemset use actv
v
rspec
gs
git commit -m "Fixes a bug found with the event and article endpoint. When the event or article endpoint were called the request was being routed through AssetFactory, this is wrong because when either of those endpoints are called the output is expected to be the respective object type."
gs
git commit -am "Fixes a bug found with the event and article endpoint. When the event or article endpoint were called the request was being routed through AssetFactory, this is wrong because when either of those endpoints are called the output is expected to be the respective object type."
git push origin a3-1643-asset-references 
v
git commit -am "Bumps patch version to 1.4.2 to support changes made to event and article endpoints so they return their respective object types."
git push origin
clear
exit
clear
gs
cd ~/Projects/a
cd ~/Projects/a3
clear
gs
v
gs
git stash
gs
gb
git checkout a3-1643-asset-references 
r s
v
r s
v
clear
r s
v
bi
r s
clear
gs
exit
gs
git checkout -- config/asset_service.yml
gs
clear
gs
git checkout -- .
gsl
git stash pop
exit
cd ../actv
v
exit
ssh a3coreint013.dev.activenetwork.com -l appmin
ssh a3coreint13.dev.activenetwork.com -l appmin
gc master
clear
git fetch github master
cd ../a3
git fetch github master
git checkout qa-alan
gs
v
gs
git add config/apij.yml
git commit -m "Points apij int env to prod"
gs
git push github qa-alan
git pull github qa-alan
git push github qa-alan
cap int13 deploy
ssh a3coreint13.dev.activenetwork.com -l appmin
clear
v
r s
gc master
r s
ssh a3coreint013.dev.activenetwork.com -l appmin
ssh a3coreint13.dev.activenetwork.com -l appmin
gc master
clear
git fetch github master
cd ../a3
git fetch github master
git checkout qa-alan
gs
v
gs
git add config/apij.yml
git commit -m "Points apij int env to prod"
gs
git push github qa-alan
git pull github qa-alan
git push github qa-alan
cap int13 deploy
ssh a3coreint13.dev.activenetwork.com -l appmin
clear
v
r s
gc master
r s
gc qa-alan
r s
exit
ssh a3coreint13.dev.activenetwork.com -l appmin
exit
r c
gc master
git checkout -b qa-alan2
git merge github/A3-1681-ED-page-enhancements-for-mobile
v
r s
bi
gs
r s
clear
gs
git checkout -- .
clear
gc master
git branch -d qa-alan2
git branch -D qa-alan2
gs
gb
git branch -D a3-1541-new-youtube-player 
git branch -D a3-1643-asset-references cleanup-organizers-update-or-delete-output graceful_error_handling qa-alan qa-blake
gb
clear
gs
gb
git checkout a3-1782-refactor-related-tags-rendering 
clear
v
git stash pop
v
gs
rm app/models/popular_tag_cloud.rb 
clear
gs
git add spec/factories/paths.rb
git commit -m "Updates paths factory to take a webpage_object and add it to the path if applicable"
gs
git commit -am "Uses FactoryGirl in LpfRelatedTagsExhibit spec to create a path with a webpage for testing"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
rspec
ssh a3coreint13.dev.activenetwork.com -l appmin
exit
v
cd ../a3
v
ga
gs
r s
v
r s
exit
r c
exit
v
q
clear
gs
clear
gs
v
gs
git stash
gc master
git pull github master
bi
r c
v
r c
v
clear
gs
clear
v
gsl
git stash
clear
gc master
git pull github master
v
cd ../actv
v
git pull origin master
v
cd ../a3
v
cd ../actv
v
git diff
gs
git checkout -b author_photo_nil_check
gs
rspec
rvm gemset use actv
rspec
v
rspec
v
rspec
gs
git commit -am "Adds nil check to Author#photo"
git push origin
v
git commit -am "Bumps patch version to 1.4.3"
git push origin
clear
ssh a3coreint13.dev.activenetwork.com -l appmin
cd ../a3
v
bi
r s
clear
gs
v
r s
clear
exit
echo $CC
gs
clear
eecho $PATH
echo $PATH
echo $GCC
which gcc
clear
v
exit
v
gs
git checkout -- config/initializers/display_case.rb
v
git diff app/exhibits/article
git diff app/exhibits/article_exhibit.rb
git diff app/exhibits
gs
r s
bi
rspec
gs
clear
gs
git checkout -b fix_exhibiting_with_media_galleries
gs
clear
gs
cd ../bid_rancher/
clear
git pull origin submit-bids-and-apply-results 
clear
r s
exit
history | grep CC
clear
cd ../a3
gb
v
gs
cd ../bid_rancher/
v
gs
git commit -am "Changes some titles and sends project trade name to new subcontractor modal when selected from project trade page"
git push origin submit-bids-and-apply-results 
v
clear
gs
v
r c
clear
v
:q
clear
v
gs
exit
v
git pull github/fix-media-gallery-preview
git pull github fix-media-gallery-preview
git stash
git pull github fix-media-gallery-preview
git stash pop
v
gs
git diff app/exhibits/
exit
rails generate migration add_token_to_bids token:string:uniq:index
rake db:migrate
gs
r c
cd ../a3
clear
gs
git diff app/exhibits
gs
git diff app/helpers
gs
r s
rspec
git branch -m fix-exhibiting-with-media-galleries
gs
git diff app/exhibits/
gs
git reset HEAD app/exhibits
gs
v
git reset HEAD app/helpers
gs
git reset HEAD app/views/articles/_media_gallery.html.erb
gs
git stash
gs
git pull github fix-media-gallery-preview 
git stash pop
git diff app/exhibits
git diff
gs
v
gs
r s
v
r s
exit
gs
git add app/helpers/article_helper.rb
git commit -m "Moves some article methods into the article helper to be called from the media_gallery partial"
gs
git add app/exhibits/article_exhibit.rb
gs
git commit -m "Removes methods from article exhibit that were moved to the article helper"
gs
git diff
gs
git checkout app/exhibits/asset_exhibit_base.rb
v
gs
git add app/exhibits/camp_session_exhibit.rb
git commit -m "Removes extra end statement"
gs
git add
git add .
gs
git commit -m "Uses methods from article helper instead of article exhibit"
gs
git pull github fix-media-gallery-preview
git diff github/fix-media-gallery-preview 
git push github fix-exhibiting-with-media-galleries 
clear
gc
gc master
git pull github master
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
gs
v
gs
r s
exit
v
gs
v
gs
v
exit
irb
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gs
v
gs
git checkout -- .
v
git pull github master
v
gs
clear
r s
gs
v
r s
v
gs
r s
gs
git stash
r s
git stash pop
r s
git stash
r s
gs
clear
gs
git stash pop
gb
git pull github master
git stash
git checkout fix-exhibiting-with-media-galleries 
git merge master
git stash pop
git commit -am "Changes applicable_to? conditional in CampExhibit and CampSessionExhibit to check for ACTV::Asset as the object.class.name instead of ACTV::Event to account for loaded components returning ACTV::Asset objects"
git push github
rspec
r s
exit
cd ../actv
v
exit
r c
exit
irb
exit
irb
clear
git fetch github
gc master
git checkout a3-1852-generate-kids-article-lpfs
git pull github a3-1852-generate-kids-article-lpfs
v
gs
v
rspec
gs
git diff
git stash
gc master
git fetch github master
git pull github master
gs
git checkout -b fix_error_with_author_name
git stash pop
git add app/exhibits/article_exhibit.rb
git commit -m "Adds stripped tag local to rendering of author_bio partial"
gs
git commit -am "Uses stripped_tags instead of author.name and uses blank? instead of empty?"
r s
git push github fix_error_with_author_name 
exit
cd ~/Projects/a3pi
git pull origin
git pull origin master
clear
v
cd ../a3
v
gb
git checkout a3-1782-refactor-related-tags-rendering 
v
exit
r c
git fetch github a3-1852-generate-kids-article-lpfs
git checkout github a3-1852-generate-kids-article-lpfs
git checkout a3-1852-generate-kids-article-lpfs
v
gs
git checkout -- .
gs
exit
cd ~/Projects/a3
cler
v
exit
v
gs
v
git checkout -- .
git pull github a3-1852-generate-kids-article-lpfs 
v
r c
exit
v
r c
v
gs
clear
exit
sidekiq -C config/sidekiq.yml 
sidekiq -C config/sidekiq.yml
gs
clear
gs
clear
rc
r c
sidekiq -C config/sidekiq.yml
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
gb
ssh a3coreint14.dev.activenetwork.com -l appmin
exit
RAILS_ENV=jenkins bundle exec rake db:drop
clear
gs
exit
v
exit
r s
git merge master
gc master
git pull github master
gc qa-alex
git pull github master
git push github qa-alex
cap int14 deploy
v
ssh a3coreint01.dev.activenetwork.com -l appmin
cd ~/Projects/a3
clear
v
git pull github a3-1852-generate-kids-article-lpfs 
v
rake taxonomy:generate_paths
v
rake taxonomy:all
v
r c
v
rake taxonomy:all
r c
rake setup:all
rake taxonomy:generate_paths
rake setup:all
v
r c
v
gs
git checkout qa-alex
git pull github qa-alex
git checkout a3-1852-generate-kids-article-lpfs
git pull github a3-1852-generate-kids-article-lpfs
git checkout qa-alex
git merge a3-1852-generate-kids-article-lpfs
v
cap int14 deploy
r s
cd ../bid_rancher/
clear
gs
clear
gs
v
gs
clear
gs
s
gs
clear
gs
r s
exit
g s
gs
v
rake -T
rake routes
v
rake routes
r c
exit
cd ../actv
v
exit
cd ../actv
v
exit
rake db:create
RAILS_ENV=test rake db:create
RAILS_ENV=test rake db:migrate
exit
cd ../act
cd ../actv
v
exit
ls
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf
gs
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/render_tag_cloud/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/render_tag_cloud/.yml 
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/render_tag_cloud/
ls spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/render_tag_cloud/.yml 
cat spec/fixtures/vcr/LPFRelatedTagsExhibit/_render_tag_cloud/when_the_path_is_a_geo_only_lpf/render_tag_cloud/.yml 
s
ls
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
ls
gs
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
exit
r c
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
ls
mkdir app/views/lpf_related_tags
touch app/views/lpf_related_tags/footer_tag_cloud.html.erb
mv app/views/lpf_related_tags/footer_tag_cloud.html.erb app/views/lpf_related_tags/_footer_tag_cloud.html.erb
exit
r c
exit
irb
exit
irb
r c
exit
r c
exit
r c
exit
r c
v
gs
mkdir app/views/bids/
touch app/views/bids/show.html.erb
v
gs
v
mv app/views/bids/show.html.erb app/views/bids/edit.html.erb
v
gs
clear
cd ../a3
v
gb -d qa-alex
gc master
gb -d qa-alex
gs
gb -D qa-alex
gb
git branch -d fix-exhibiting-with-media-galleries 
git branch -d fix_error_with_author_name 
gb
clear
git pull github master
gb
git checkout a3-1782-refactor-related-tags-rendering 
git pull github a3-1782-refactor-related-tags-rendering 
v
git log
gs
git log
clear
git log
v
gs
gsl
gsd
gsl
git stash
clear
gs
v
gs
git stash pop
v
gs
gsl
git stash
v
git stash pop
v
ls
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
v
gs
gsl
git stash pop
v
gs
git stash
v
git stash pop
v
gs
git stash
git stash pop
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
gs
clear
gs
git rm spec/fixtures/vcr/LPFRelatedTagsExhibit
git rm -r spec/fixtures/vcr/LPFRelatedTagsExhibit
gs
git commit -m "Removes old lpf related tag exhibit fixtures"
gs
rspec
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
gs
git commit -m "Refactors LPFRelatedExhibit to render a partial for the footer tag cloud"
gs
git add spec/*
gs
git commit -m "Refactors specs for LPFRelatedTagsExhibit to properly test the output of the tag methods"
gs
git add app/views/landing_page_factory/
gs
git commit -m "Updates method call for tag cloud footer in lpf template"
gs
git add app/views
gs
git commit -m "Adds footer_tag_cloud partial for LPFRelatedTagsExhibit"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
clear
gs
mv app/models/labelled_tag_cloud.rb app/models/labelled_lpf_tag_cloud.rb
mv app/models/tag_cloud.rb app/models/lpf_tag_cloud.rb
gs
v
gb
gs
exit
r c
r s
r c
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
r s
r c
r s
r c
r s
exit
top
top | grep screen
ps aux | grep screen
ps aux | grep hero
kill 400
ps aux | grep hero
exit
rc
r c
exit
r c
exit
irb
exit
r c
exit
r s
exit
cd ~/Projects/
cd a3
clear
gs
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
gs
git add spec/fixtures
gs
git commit -m "Updates vcr fixture for LPFRelatedTagExhibit"
gs
git add spec/exhibits/
gs
git commit -m "Updates specs for LPFRelatedTagsExhibit"
gs
git add app/models/lpf_tag_cloud.rb
git commit -m "Introduces LPFTagCloud class and migrates relative code from LPFRelatedTagsExhibit"
gs
git add app/models/labelled_lpf_tag_cloud.rb
gs
git commit -m "Introduces LabelledLPFTagCloud and migrates relative code from LPFRelatedTagsExhibit and adds #generate_tags to remove complexity in tag generation"
gs
git add app/views/lpf_related_tags/
gs
git commit -m "Adds tag partial to support LabelledLPFTagCloud#generate_tags"
gs
clear
gs
git add app/model/path.rb
git add app/models/path.rb
git commit -m "Updates Path#get_meta_interest_paths to return paths with a meta_interest field like it should have been originally"
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Updates LPFRelatedTagsExhibit to call the new LPFTagCloud and LabelledLPFTagCloud objects"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git stash
gc master
git pull github master
r s
cd ~/Projects/
cd a3
clear
gs
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
gs
git add spec/fixtures
gs
git commit -m "Updates vcr fixture for LPFRelatedTagExhibit"
gs
git add spec/exhibits/
gs
git commit -m "Updates specs for LPFRelatedTagsExhibit"
gs
git add app/models/lpf_tag_cloud.rb
git commit -m "Introduces LPFTagCloud class and migrates relative code from LPFRelatedTagsExhibit"
gs
git add app/models/labelled_lpf_tag_cloud.rb
gs
git commit -m "Introduces LabelledLPFTagCloud and migrates relative code from LPFRelatedTagsExhibit and adds #generate_tags to remove complexity in tag generation"
gs
git add app/views/lpf_related_tags/
gs
git commit -m "Adds tag partial to support LabelledLPFTagCloud#generate_tags"
gs
clear
gs
git add app/model/path.rb
git add app/models/path.rb
git commit -m "Updates Path#get_meta_interest_paths to return paths with a meta_interest field like it should have been originally"
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Updates LPFRelatedTagsExhibit to call the new LPFTagCloud and LabelledLPFTagCloud objects"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git stash
gc master
git pull github master
r s
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/
cd a3
clear
gs
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
gs
git add spec/fixtures
gs
git commit -m "Updates vcr fixture for LPFRelatedTagExhibit"
gs
git add spec/exhibits/
gs
git commit -m "Updates specs for LPFRelatedTagsExhibit"
gs
git add app/models/lpf_tag_cloud.rb
git commit -m "Introduces LPFTagCloud class and migrates relative code from LPFRelatedTagsExhibit"
gs
git add app/models/labelled_lpf_tag_cloud.rb
gs
git commit -m "Introduces LabelledLPFTagCloud and migrates relative code from LPFRelatedTagsExhibit and adds #generate_tags to remove complexity in tag generation"
gs
git add app/views/lpf_related_tags/
gs
git commit -m "Adds tag partial to support LabelledLPFTagCloud#generate_tags"
gs
clear
gs
git add app/model/path.rb
git add app/models/path.rb
git commit -m "Updates Path#get_meta_interest_paths to return paths with a meta_interest field like it should have been originally"
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Updates LPFRelatedTagsExhibit to call the new LPFTagCloud and LabelledLPFTagCloud objects"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git stash
gc master
git pull github master
r s
r c
rake active_kids_launch:generate_lpfs_by_cities
r c
exit
v
gs
gb
git checkout a3-1782-refactor-related-tags-rendering 
git stash pop
v
gs
git add app/models/path.rb
git commit -m "Migrates path related methods from LabelledLPFTagCloud to Path"
git add app/models/landing_page_factory.rb
gs
git commit -m "Adds new Path methods to delegate in LandingPageFactory to support methds that were migrated into Path from LabelledLPFTagCloud"
gs
git diff
git add .
gs
git commit -m "Refactors LabelledLPFTagCloud handling of items, replaces lambda calls with blocks and removes active kids specific methods and uses methods that have been migrated to Path instead. Refactor still in progress."
v
gs
git diff
git add app/models/path.rb
git commit -m "Adds check for presence of meta_interest in Path#kids_or_family?"
gs
git diff
git add .
git commit -m "Adds attribute_matches? to path delegator in LandingPageFactory"
gs
v
git push github a3-1782-refactor-related-tags-rendering 
gs
exit
cd ~/Projects/
cd a3
clear
gs
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
gs
git add spec/fixtures
gs
git commit -m "Updates vcr fixture for LPFRelatedTagExhibit"
gs
git add spec/exhibits/
gs
git commit -m "Updates specs for LPFRelatedTagsExhibit"
gs
git add app/models/lpf_tag_cloud.rb
git commit -m "Introduces LPFTagCloud class and migrates relative code from LPFRelatedTagsExhibit"
gs
git add app/models/labelled_lpf_tag_cloud.rb
gs
git commit -m "Introduces LabelledLPFTagCloud and migrates relative code from LPFRelatedTagsExhibit and adds #generate_tags to remove complexity in tag generation"
gs
git add app/views/lpf_related_tags/
gs
git commit -m "Adds tag partial to support LabelledLPFTagCloud#generate_tags"
gs
clear
gs
git add app/model/path.rb
git add app/models/path.rb
git commit -m "Updates Path#get_meta_interest_paths to return paths with a meta_interest field like it should have been originally"
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Updates LPFRelatedTagsExhibit to call the new LPFTagCloud and LabelledLPFTagCloud objects"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git stash
gc master
git pull github master
r s
exit
COVERAGE=true rspec spec/exhibits/lpf_related_tags_exhibit_spec.rb 
COVERAGE=true rspec
exit
r c
exit
r c
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
gs
git diff
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Adds render block to LPFRelatedTagsExhibit#render_tag_cloud"
gs
git diff
gs
git add app/models/labelled_lpf_tag_cloud.rb
git commit -m "Renames partial and fixes sub_sub_topic logic in LabelledLPFTagCloud"
gs
git diff
gs
git add app/models/lpf_tag_cloud.rb
gs
git commit -m "Refactors LPFTagCloud to output @tags and @title so LPFRelatedTagsExhibit can render them"
gs
git diff
git commit -am "Updates LPFRelatedTagExhibitSpec to pass view into render_tag_cloud"
gs
git push githubg a3-1782-refactor-related-tags-rendering 
git push github a3-1782-refactor-related-tags-rendering 
v
gs
cd ../a3pi
v
cd ../a3
v
gs
clear
exit
r c
exit
r s
exit
cd ~/Projects/a3
git pull github a3-1782-refactor-related-tags-rendering 
v
git diff
gs
git add app/models/path.rb
git commit -m "Applies downcase to attr_1 in Path#attribute_matches? to fix bug in LabelledLPFTagCloud"
gs
git commit -am "Refactors LabelledLPFTagCloud#render_attribute_items by creating a hash to categorize the paths and iterating over it"
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git diff
git commit -am "Fixex #meta_interest_tag_cloud to call #meta_interest_tag_title in an inline block"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
git diff
gs
git diff
git commit -am "Breaks #meta_interest_tag_cloud into two methods #meta_interest_paths and #render_meta_interest_items getting rid of #meta_interest_tag_cloud"
git push github a3-1782-refactor-related-tags-rendering 
v
git diff
v
git diff
v
gs
git add app/models/labelled_lpf_tag_cloud.rb
git commit -m "Renames methods in LabelledLPFTagCloud to be more specific, removed #render_location_item becuase it was not being used and refactored #render_content_html to use a partial"
gs
git add .
gs
git commit -m "Adds tag_cloud partial for LabelledLPFTagCloud to render"
git push github a3-1782-refactor-related-tags-rendering 
v
gs
mv app/views/landing_page_factory/_lpf_cms_tags.html.erb app/views/lpf_related_tags/_cms_editable_cloud.html.erb
mv app/views/lpf_related_tags app/views/lpf_tag_cloud
gs
v
gs
mv app/views/lpf_tag_cloud/_footer_tag_cloud.html.erb app/views/lpf_tag_cloud/_labelled_tag_cloud.html.erb
gs
git add app/views/lpf_tag_cloud/
gs
git rm app/views/lpf_related_tags
git rm -r app/views/lpf_related_tags/
gs
git rm app/views/landing_page_factory/_lpf_cms_tags.html.erb
gs
v
gs
git commit -m "Moves and renames partials for LPFTagCloud and LabelledLPFTagCloud"
gs
git add app/models/path.rb
git commit -m "Updates Path#attribute_matches? to check for presence of attr_1"
gs
git add app/exhibits/lpf_related_tags_exhibit.rb
git commit -m "Updates path to partial in LPFRelatedTagsExhibit#render_footer_tag_cloud"
gs
git commit -am "Updates LabelledLPFTagCloud. Renames partials, removes template calls everywhere and changes logic that sets @tags and @title"
git push github a3-1782-refactor-related-tags-rendering 
v
gs
COVERAGE=true rspec
v
git pull github a3-1782-refactor-related-tags-rendering 
v
mv app/views/lpf_tag_cloud/_tag_cloud.html.erb app/views/lpf_tag_cloud/_labelled_tags.html.erb
gs
clear
gs
git add app/views/lpf_tag_cloud/_labelled_tags.html.erb
gs
git rm app/views/lpf_tag_cloud/_tag_cloud.html.erb
gs
git commit -m "Renames _tag_cloud.html.erb to _labelled_tags.html.erb"
v
gs
git diff
v
gs
v
gs
rm -Rf spec/fixtures/vcr/LPFRelatedTagsExhibit/
v
gs
git add spec/fixtures
gs
git commit -m "Updates fixtures for LPFRelatedTagsExhibit"
gs
git add app/views/landing_page_factory/_template_static.html.erb
git commit -m "Passes template into render_tag_cloud call in _template_static.html.erb"
gs
git add app/views
gs
git commit -m "Adds _tag_cloud.html.erb partial for rending from LPFTagCloud"
gs
git diff
exit
v
exit
cd ~/Projects/bid_rancher/
clear
gs
r s
exit
npm install -g rtail
brew install rtail
gem install rtail
npm
brew install npm
npm install -g rtail
rtail-server
cd ~/Projects/actv
v
cd ../a3pi
v
cd ../actv
v
gc master
clear
v
exit
cd ../a3
r c
exit
cd ~/Projects/a3
clear
clera
clear
v
gs
git checkout -- .
clear
gs
v
git diff github/a3-1782-refactor-related-tags-rendering 
git diff github a3-1782-refactor-related-tags-rendering 
git diff github/a3-1782-refactor-related-tags-rendering 
git push github a3-1782-refactor-related-tags-rendering 
v
git log
v
gc master
git pull github master
git checkout a3-1782-refactor-related-tags-rendering 
git merge master
rspec
COVERAGE=true rspec
v
gs
git merge master
v
gs
gc master
gb
git branch -d a3-1852-generate-kids-article-lpfs 
gs
gb
clear
gs
gb
exit
git pull github a3-1782-refactor-related-tags-rendering 
r s
exit
git push github a3-1782-refactor-related-tags-rendering 
r c
exit
r c
exit
cd ~/Projects/a3
clear
v
git checkout a3-1782-refactor-related-tags-rendering 
v
gs
git mv app/models/lpf_tag_cloud.rb app/models/lpf_related_tag_cloud.rb
gs
gir reset HEAD app/models/lpf_tag_cloud.rb
git reset HEAD app/models/lpf_tag_cloud.rb
gs
git reet HEAD app/models/lpf_related_tag_cloud.rb
git reset HEAD app/models/lpf_related_tag_cloud.rb
gs
git rm app/models/lpf_related_tag_cloud.rb app/models/lpf_related_tags.rb
git rm app/models/lpf_tag_cloud.rb app/models/lpf_related_tags.rb
mv app/models/lpf_related_tag_cloud.rb app/models/lpf_related_tags.rb
gs
git rm app/models/lpf_tag_cloud.rb
gs
git add app/models/lpf_related_tags.rb
gs
git mv app/models/labelled_lpf_tag_cloud.rb app/models/labelled_lpf_related_tags.rb
gs
git commit -m "Renames LPF Tag Cloud classes"
gs
r s
s
gs
ls app/views/lpf_tag_cloud
git mv app/views/lpf_tag_cloud/ app/views/lpf_related_tags/
gs
git commit -m "Renames path to views for lpf related tags"
gs
git diff
git add app/exhibits/lpf_related_tags_exhibit.rb
gs
git commit -m "Renames related tag object names in LPFRelatedTagsExhibit"
gs
git dif
git diff
git add app/models/labelled_lpf_related_tags.rb
gs
git commit -m "Renames view paths in LabelledLPFRelatedTags"
gs
git diff
git commit -m "Refactors _tag partial to only display an a href link"
git add app/views/lpf_related_tags/_tag.html.erb
gs
git commit -m "Refactors _tag partial to only display an a href link"
gs
git commit -am "Adds labelled_tag view for rendering a single labelled tag"
gs
git add .
git commit -am "Adds labelled_tag view for rendering a single labelled tag"
gs
git pull github a3-1782-refactor-related-tags-rendering 
git push github a3-1782-refactor-related-tags-rendering 
v
gs
git add .
git commit -m "Corrects typo on method call from plural to singular"
gs
git push github a3-1782-refactor-related-tags-rendering 
v
exit
r s
exit
r c
exit
r s
v
r s
exit
r c
gs
exit
cd ~/Projects/a3
clear
v
gs
git stash
git stash pop
v
exit
v
cd ~/Projects/a3
clear
v
exit
irb
exit
cd ~/Projects/a3
v
exit
r c
exit
r s
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
exit
gs
exit
git diff github/a3-1782-refactor-related-tags-rendering 
exit
v
cd ~/Projects/a3
clear
gs
git diff
r s
rspec
exit
cd ~/Projects/a3
clear
gs
git checkout -- .
clear
gc master
git pull github master
v
r s
i
bi
r s
exit
r c
exit
cd ../act
cd ../actv
git pull github master
git pull origin master
v
exit
r c
exit
cd ~/.rvm/gems/ruby-2.0.0-p247@a3
ls
cd gems
ls
cd actv-1.4.3
v
gs
ls
cwd
pwd
lear
clear
v
exit
ls
gs
v
gs
clear
r c
exit
r c
exit
v
exit
v
gs
git checkout -- .
clear
r c
v
gs
bi
r c
v
bi
gem install actv -v 1.4.3
lear
gs
v
bi
gs
r c
r s
bi
r s
v
git checkout -- .
bi
v
git pull github master
bi
v
gs
git checkout -- .
clear
git checkout -b kill_guides_with_fire
gb
git log
clear
v
ls
rm -Rf app/views/guides/
gs
v
rm app/assets/javascripts/rails/controllers/guides_controller.js 
gs
v
gs
rm app/controllers/guides_controller.rb 
v
gs
v
gs
git rm app/views/guides
gs
git rm -r app/views/guides
gs
git rm app/assets/javascripts/rails/controllers/guides_controller.js
gs
git rm app/controllers/guides_controller.rb
gs
git commit -m "Removes guide views, guides controller and JS guides controller"
gs
git add app/views/layouts/
gs
git commit -m "Removes guide title from layout pages"
git add config/route.rb
git add .
git commit -m "Removes guides route"
gs
gb
v
gs
clear
gc master
cd ../bid_rancher/
clear
gs
r s
exit
ls
mkdir lib/quiz
exit
cd ../a3
r c
exit
gs
ls
cd app
ls
cd lib
ls
cd actv
cd ..
rmdir quiz
cd actv
ls
clear
ls
clear
ls
mkdir validators
mv *_validator.rb validators/
ls validators
ls
touch quiz_outcome.rb quiz_question.rb quiz_answer.rb
ls
gs
git rm *_validator.rb
gs
git add validators/
gs
git commit -m "Moves validators to validators folder for organzation"
gs
ls
cd validators/
ls
touch quiz_validator.rb
touch quiz_question_validation.rb quiz_answer_validator.rb quiz_outcome_validator.rb
ls
v
ls
v
gs
cd ..
exit
cd ../a3
cd ..
cd ../a3
cd ..
cd ~/Projects/a3
clear
lear
clear
gs
git stash
gb
git checkout a3-1782-refactor-related-tags-rendering 
git pull github master
git pull github a3-1782-refactor-related-tags-rendering 
v
exit
cd ../a3
gs
v
bi
bundle update actv
bi
r c
bi
gs
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
gs
git checkout -- .
git stash popo
clear
bi
r c
bi
r  c
bi
r c
gs
git diff
bi
r c
bi
r c
gs
r c
cd ../a3
gs
v
bi
bundle update actv
bi
r c
bi
gs
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
gs
git checkout -- .
git stash popo
clear
bi
r c
bi
r  c
bi
r c
gs
git diff
bi
r c
bi
r c
gs
r c
bi
r c
bi
r c
bi
r c
bi
r c
bi
r c
exit
cd ~/Projects/act
cd ~/Projects/actv
clear
git pull origin master
v
ls
cd lib/actv/validators/
ls
mv quiz_question_validation.rb quiz_question_validator.rb
v
exit
cd ../a3
clear
gs
r c
bi
gs
clear
r c
bi
r c
bi
r c
bi
r c
bi
r c
exit
vim /Users/jplanter/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.10.1/lib/rspec/core/subject.rb
rvm gemset use actv
v
exit
clear
cd ~/Projects/a3
clear
gs
clear
cd ~/Projects/
git clone git@github.com:mcuelenaere/fsv.git
cd fsv/
./autogen.sh
./configure
brew install gtk2.0
brew install gtk2
brew install gtk
./configure
brew install xcb-shm
brew install cairo
PKG_CONFIG_PATH=`brew --prefix cairo`/lib/pkgconfig .configure
PKG_CONFIG_PATH=`brew --prefix cairo`/lib/pkgconfig ./configure
`brew --prefix cairo`/lib/pkgconfig
brew --prefix cairo
ls /usr/local/opt/cairo
ls /usr/local/opt/cairo/lib
ls /usr/local/opt/cairo/lib/pkgconfig/
echo $PKG_CONFIG_PATH
echo PKG_CONFIG_PATH
PKG_CONFIG_PATH=`brew --prefix cairo`/lib/pkgconfig
PKG_CONFIG_PATH=/usr/local/opt/cairo/lib/pkgconfig ./configure
PKG_CONFIG_PATH=`brew --prefix cairo`/lib/pkgconfig pkg-config --cflags --print-errors cairo

ls
PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig ./configure
ls
cd ~/Projects/fsv/
PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig ./configure
PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig:`brew --prefix cairo`/lib/pkgconfig ./configure
cat /usr/local/lib/pkgconfig/
cat /usr/local/lib/pkgconfig
ls /usr/local/lib/pkgconfig
`brew --prefix cairo`/lib/pkgconfig
echo $PATH
PKG_CONFIG_PATH=/usr/local/opt/cairo/lib/pkgconfig:/usr/local/lib/pkgconfig:/opt/X11/lib/pkgconfig ./configure
brew install GL
brew install mesagl
glbegin
brew install glbegin
cd ../actv
clear
gs
v
gs
clear
rvm use 
rvm gemset use actv
v
rspec
bundle
rspec
v
rspec
gs
v
gs
c;ear
clear
gs
v
gs
v
gs
git add lib/actv/validators/quiz_validator.rb
gs
git commit -m "Adds QuizValidator to validate quiz assets"
gs
git add lib/actv/validators/quiz_question_validator.rb
git commit -m "Adds QuizQuestion Validator to validate QuizQuestion assets"
gs
git add lib/actv/validators/quiz_answer_validator.rb
git commit -m "Adds QuizAnswerValidator to validate QuizAnswer assets"
gs
git add lib/actv/validators/quiz_outcome_validator.rb
gs
git commit -m "Adds QuizOutcomeValidator to validate QuizOutcome assets"
gs
mv spec/quiz_answer/validator_spec.rb spec/actv/
mv spec/quiz_answer_validator_spec.rb spec/actv/
gs
mv spec/quiz_outcome_validator_spec.rb spec/actv/
gs
mv spec/quiz_validator_spec.rb spec/actv/
gs
git add spec/actv/quiz_validator_spec.rb
git commit -m "Adds QuizValidator spec"
gs
git add spec/actv/quiz_answer_validator_spec.rb
git commit -m "Adds QuizAnswerValidator spec"
gs
git add spec/actv/quiz_outcome_validator_spec.rb
git commit -m "Adds QuizOutcomeValidator spec"
gs
git add spec/actv/quiz_question_validator_spec.rb
git commit -m "Adds QuizQuestionValidator spec"
gs
v
gs
git add lib/actv/validators/article_validator.rb
git commit -m "Updates ArticleValidator to require AssetValidator"
git add lib/actv/validators/author_validator.rb
git commit -m "Updates AuthorValidator to require AssetValidator"
git add lib/actv/validators/event_validator.rb
git commit -m "Updates EventValidator to require AssetValidator"
gs
git add spec/fixtures/valid_search.json
gs
git commit -m "Updates valid_search fixture to include categoryTaxonomy field because it will always exist when there is a category present"
gs
git diff
gs
git add spec/actv/asset_component_spec.rb
gs
git commit -m "Removes User-Agent from header stub in AssetComponent spec"
gs
git diff spec/actv/client/search_spec.rb
git diff spec/actv/client/events_spec.rb
git checkout -- spec/actv/client/events_spec.rb spec/actv/client/search_spec.rb
gs
git diff
gs
git log
git checkout -b acom-771-quizzes
gs
git diff
gs
git add lib/actv/asset.rb
git commit -m "Adds #category_has? and #children_assets_filtered_by_category to ACTV::Asset to support quiz parent/child relationships"
gs
git diff
gs
git add lib/actv/asset_component.rb
git commit -m "Adds #full_asset to AssetComponent to be called in Asset#children_assets_filtered_by_category for displaying the full child asset on a parent asset"
gs
git diff
gs
git add lib/actv/client.rb
git commit -m "Updates list of required files in Client"
gs
git add lib/actv/search_results.rb
git commit -m "Updates #results in SearchResults to use Asset#from_response to determine asset type instead of newing up Asset"
gs
gc master
git log
git reset --hard origin/master
git log
gb
git checkout acom-771-quizzes 
git log
gs
exit
irc
irb
cd ../a3
v
gs
v
bi
r c
v
bi
r c
v
bi
r c
v
exit
wget "https://as-api-qa.dev.activenetwork.com/v1/asset"
exit
v
exit
irb
exit
cd ../actv
v
rvm gemset use actv
v
gs
rspec
v
gs
exit
r c
cd ../a3
r c
exit
irb
exit
irb
v
gs
git diff
gs
git checkout -- spec/actv/quiz_spec.rb
git diff
gs
s
gs
git checkout -- .
git pull github acom-771-quizzes
v
git pull origin
git pull origin acom-771-quizzes 
v
rm spec/fixtures/valid_answer.json 
rm spec/fixtures/valid_outcome.json 
v
rvm gemset use actv
v
rspec
v
rspec
v
rspec
v
rspec
v
ls
ls lib
cd lib/actv
ls
ls quiz
mv quiz_answer.rb quiz_question_answer.rb
cd validators/
ls
mv quiz_answer_validator.rb quiz_question_answer_validator.rb
cd ../..
ls
cd ..
ls
cd spec/actv/
ls
mv quiz_answer_spec.rb quiz_question_answer_spec.rb
mv quiz_answer_validator_spec.rb quiz_question_answer_validator_spec.rb
gs
cd ../..
ls
gs
rspec
v
rspec
v
gs
git add lib/actv/quiz_question_answer.rb
git add lib/actv/validators/quiz_question_answer_validator.rb spec/actv/quiz_question_answer_spec.rb spec/actv/quiz_question_answer_validator_spec.rb
gs
git rm lib/actv/quiz_answer.rb lib/actv/validators/quiz_answer_validator.rb spec/actv/quiz_answer_validator_spec.rb spec/fixtures/valid_answer.json spec/fixtures/valid_outcome.json
gs
git rm spec/actv/quiz_answer_spec.rb
gs
git commit -m "Renames QuizAnswer to QuizQuestionAnswer including validator and specs"
gs
git diff
git add lib/actv/asset.rb
git commit -m "Renames Asset#children_assets_filtered_by_category to Asset#child_assets_filtered_by_category and restructures the method"
gs
git diff
git add lib/actv/client.rb
git commit -m "Renames requires in Client"
gs
git diff
git add lib/actv/quiz
git add lib/actv/quiz.rb
git commit -m "Renames method call in Quiz"
gs
git diff
git add lib/actv/quiz_question.rb
git commit -m "Renames method call in QuizQuestion"
gs
git diff
git add spec/actv/quiz_question_spec.rb
gs
git commit -m "Uses short hand and_return in QuizQuestion spec"
gs
git add .
git commit -m "Uses short hand and_return in Quiz spec"
rspec
git push origin acom-771-quizzes 
cd ../a3
v
cd ../actv
git push origin acom-771-quizzes 
exit
cd ~/Projects/actv/
gs
v
s
rvm gemset use actv
v
gs
v
gs
mv spec/quiz_*_spec.rb spec/actv/
gs
git add lib/actv/quiz.rb
git commit -m "Adds Quiz model"
git add lib/actv/quiz_answer.rb
git commit -m "Adds QuizAnswer model"
git add lib/actv/quiz_outcome.rb
git commit -m "Adds QuizOutcome model"
git add lib/actv/quiz_question.rb
git commit -m "Adds QuizQuestion model"
gs
git add spec/actv/quiz_spec.rb
git commit -m "Adds Quiz spec"
git add spec/actv/quiz_answer_spec.rb
git commit -m "Adds QuizAnswer spec"
git add spec/actv/quiz_question_spec.rb
git commit -m "Adds QuizQuestion spec"
gs
git diff
git add .
git commit -m "Adds AssetReference#full_asset method to be used in QuizAnswer#outcome to output a full outcome asset"
v
gs
git add .
git commit -m "Bumps version to 2.1.0 to support quizzes"
git push origin acom-771-quizzes
rspec
v
git commit -am "Removes headers from request stub in AssetComponents spec"
git push origin
v
vim
clear
cd ../a3
clear
gs
gc master
gs
gsl
git stash
git fetch github
git pull github master
git checkout acom-4373-quiz-endpoint-in-a3
git pull github acom-4373-quiz-endpoint-in-a3
v
git stash pop
gs
git reset HEAD Gemfile Gemfile.lock
gs
git diff
git checkout -- .
gs
clear
v
gs
bi
gem install bundler
bi
gs
v
gs
clear
gs
rm asset
gs
clear
gs
v
r s
exit
r c
exit
r s
exit
v
gs
git diff
v
git checkout -- config/routes.rb
gs
git diff
gs
git add app/controllers
gs
git commit -m "Updates QuizzesController to support HTML and JSON output, using the new QuizFormatter object to format the JSON output"
gs
git add app/models
gs
git commit -m "Introduces QuizFormatter to format the quiz object into organized JSON"
git add .
gs
git commit -m "Updates GemFile to use acom-771-quizzes branch on the activenetwork/actv repo for the ACTV gem"
gs
git push github acom-4373-quiz-endpoint-in-a3 
git log
git pull github acom-4373-quiz-endpoint-in-a3 
git log
git reset --hard HEAD^1
git log
git push --force github acom-4373-quiz-endpoint-in-a3 
v
ls
mv app/models/quiz_formatter.rb app/models/quiz_json_serializer.rb
v
gs
v
gs
git add app/models/quiz_json_serializer.rb
git rm app/models/quiz_formatter.rb
gs
git commit -m "Renames QuizFormatter to QuizJSONSerializer"
gs
git diff 
gs
git add app/controllers/
gs
git commit -m "Updates QuizzesController to use QuizJSONSerializer"
gs
git stash
git push github acom-4373-quiz-endpoint-in-a3 
gs
git stash pop
gsl
gsd
clear
gs
cd ../actv
gb
git branch -d a3-1643-asset-references a3-1647-acm-article-preview acom-771-quizzes add_nil_check_for_effective_until_date author_photo_nil_check kids-source-system remove_production_check return-future-date-if-no-effective-date 
gb
gc master
git pull origin master
gb
git branch -d acom-771-quizzes 
clear
cd ../a3
gb
gs
exit
v
gs
git diff
gs
git add app/assets/
gs
git commit -m "Adds toggling to show and hide the additional expenses button on the bid line item page"
gs
git diff
gs
git add app/controllers/bid_templates_controller.rb
gs
git commit -m "Removes create_multiple method from BidTemplatesController"
gs
git diff
git add app/controllers/bids_controller.rb
git commit -m "Adds edit action to BidsController and sets before_action to authorize on create_multiple"
gs
git diff
g
gs
git add app/models/bid.rb
gs
git commit -m "Adds support for tokens and price fields for bid line item responses"
gs
git diff
git add app/models/bid_line_item_response.rb
git commit -m Adds dollars getter and setter to BidLineItemResponse"
"
gs
git commit -m "Adds dollars getter and setter to BidLineItemResponse"
gs
git log
gs
git diff
git add config/routes.rb
git commit -m "Creates bids routes"
gs
git diff
git add spec/models/bid_spec.rb
gs
git commit -m "Updates bid spec"
gs
git diff
qgs
gs
git add db/migrate
gs
git add db/schema.rb
gs
git commit -m "Adds token to bids"
git add .
gs
git commit -m "Adds views for bids"
git log
gs
git pull origin
git pull origin submit-bids-and-apply-results 
git push origin submit-bids-and-apply-results 
v
cd ../actv
git pull origin master
rake release
exit
cd ~/Projects/bid_rancher/
gs
r s
exit
ls
ls spec
ls
du -hs
ls
cd spec
du -hs
ls
cd fixtures/
du -hs
v
cd ../actv
cd ../../
ls
cd ../actv
v
ls
ls lib/actv
v
cd ../a3
v
exit
irb
r c
exit
cd ~/Projects/a3
clear
gs
exit
cd ../actv
git pull origin master
rake release
cd ../a3
v
gs
git stash
git pull github 
v
bi
v
gs
git stash pop
git checkout -- app/exhibits/quiz_exhibit.rb
git checkout -- app/views/articles/_share_toolbar.html.erb
git diff
gs
v
gs
git add app/models/quiz_json_serializer.rb
git commit -m "Reformats hashes correctly in QuizJSONSerializer"
gs
git diff
git add .
gs
git commit -m "Adds show view for quizzes"
v
gs
git push github acom-4373-quiz-endpoint-in-a3 
v
gs
git commit -am "Adds placeholder in quiz show html"
git push github acom-4373-quiz-endpoint-in-a3 
r s
exit
curl bieb.me | bash
r c
cd ../a3
ACTV.asset []
r c
v
bi
r c
ACTV.asset "12321321123"
r c
curl https://as-api-qa.dev.activenetwork.com/v1/asset/1a848718-8e69-4fb9-b892-830193b1f5e3
curl bieb.me
ps -ef | grep afplay
kill 82295 82246
kill 82295
kill 82246
ps -ef | grep afplay
kill 82377
echo $HASHTAG
exit
v
cd ~/Projects/act
cd ~/Projects/actv
v
exit
irb
r c
exit
cd ~/Projects/a3
clear
gs
git checkout -- .
clear
git pull github master
clear
cd ../a3pi
clear
git pull origin master
gb
gb -all
gb --all
git log
git checkout 09651a40e18143ddb1072f168c7766f1344a9c2e
gs
gc master
clear
irb
cd ../a3
gc master
git checkout ACOM-4326-Support-For-Instant-Ads-start-end-date
git pull github ACOM-4326-Support-For-Instant-Ads-start-end-datesearc
v
git checkout acom-4373-quiz-endpoint-in-a3
gs
git checkout -- .
git checkout acom-4373-quiz-endpoint-in-a3
git pull github acom-4373-quiz-endpoint-in-a3
v
exit
ls app/views/shared
exit
irb
r c
exit
r c
v
exit
gs
git checkout -- app/helpers/asset_helper.rb
exit
cd ../actv
v
exit
r c
exit
r c
exit
irb
exit
clear
git pull github acom-4373-quiz-endpoint-in-a3 
v
clear
gs
git diff
git commit -m "Adds description to parent of JSON Quiz object"
git commit -am "Adds description to parent of JSON Quiz object"
git push github acom-4373-quiz-endpoint-in-a3 
v
git rm spec/fixtures/active_gem/valid_quiz.json
gs
v
gs
v
gs
clear
gs
git add .
gs
git commit -m "Removes Quiz functionality from AssetExhibitBase#get_exhibit because it is not being used. Quiz assets will be retreived through the /quizzes route and #get_exhibit is only being used on the /asset_service route"
gs
v
git push github acom-4373-quiz-endpoint-in-a3
v
git rm app/views/quizzes/_author_toolbar.html.erb
gs
git commit -m "Removes unused partial _author_toolbar.html.erb"
git push github acom-4373-quiz-endpoint-in-a3 
rspec
v
git pull github
v
gs
git diff
s
gs
git checkout app/assets/javascripts/rails/controllers/quizzes_controller.js
gs
git diff
gs
git add app/controllers/quizzes_controller.rb
git commit -m "Removes argument passed to AssetLoader in Quizzes#show because the argument passed is the default argument for that method."
gs
git add .
gs
git commit -m "Wraps logic in QuizJSONSerializer#to_json in cache block that expires in 30 days"
gs
git push github acom-4373-quiz-endpoint-in-a3 
git pull github
git push github acom-4373-quiz-endpoint-in-a3 
exit
clear
gs
r s
r c
r s
r c
r s
exit
r c
v
clear
gs
v
exit
r s
exit
v
exit
ssh a3coreint06.dev.activenetwork.com -l appmin
exit
ping hash = {guid: "2a340465-0d43-4ec5-869f-1f3f6f57a461", question_guids: [], outcome_guids: [], answer_guids: []}
ping https://as-api-qa.dev.activenetwork.com
ping as-api-qa.dev.activenetwork.com
xit
exit
cd ../actv
gs
git diff
gs
git stash
git pull origin master
v
gs
v
rake release
r c
cd ../a3
r c
gs
bi
r c
exit
rake quiz_copier:copy
irb
exit
gs
gc master
git log
git log `git tag | grep production | tail -n1`..master
gs
git stash
gs
clear
gc master
git pull github master
exit
r c
cd ../a3
r c
clear
exit
r c
exit
cd ../actv
v
exit
r s
bi
r s
exit
rake quiz_copier:copy
gb
git checkout quiz_copier 
git stash pop
clear
v
rake quiz_copier:reload
v
exit
r c
v
clear
git pull github acom-4373-quiz-endpoint-in-a3 
git checkout ACTIVECOM-853-Article-Breadcrumb-not-using-Friendly-SEO-URL
git pull github ACTIVECOM-853-Article-Breadcrumb-not-using-Friendly-SEO-URL
v
gs
git stash
v
git stash pop
gs
v
gsl
git checkout -- .
git stash pop
v
gs
git diff
v
gb
gs
git stash
gb
git checkout acom-4373-quiz-endpoint-in-a3 
v
gs
gb
git checkout ACTIVECOM-853-Article-Breadcrumb-not-using-Friendly-SEO-URL
gs
git stash pop
gs
rspec
v
rspec
v
rspec
gs
git branch -m activecom-853-refactor
gs
git diff
git add app/helpers
gs
git commit -m "Removes logic from ApplicationHelper#current_url and calls to newly introduced CurrentUrl object"
gs
git add .
gs
git commit -m "Introduces CurrentUrl object that takes a request to determine the current url"
git push github activecom-853-refactor
gb
v
r c
v
mv app/models/quiz_creator.rb app/models/quiz_copier.rb
v
gs
gc master
git pull github master
g
gs
git checkout -b quiz_copier
git commit -m "Adds QuizCopier and rake task to run it"
git commit -am "Adds QuizCopier and rake task to run it"
gs
git add .
git commit -m "Adds QuizCopier and rake task to run it"
gc qa-jared
git merge quiz_copier
cap int06 deploy
v
gs
git commit -m "fixes int configs"
git commit -am "fixes int configs"
git push github qa-jared
git pull github qa-jared
git push github qa-jared
v
cap int06 deploy
v
rake quiz_copier:copy
v
clear
rake quiz_copier:copy
rake quiz_copier:reload
[A
rake quiz_copier:reload
clear
git stash
clear
cd ../a3
v
gb
git checkout acom-4373-quiz-endpoint-in-a3 
v
exit
r s
bi
r s
exit
gs
git commit -m "Moves #image_url and all hero related methods from AssetExhibitBase to AssetHelper, maybe we should create a HeroHelper in the future?"
gs
git diff
gs
git add app/exhibits/quiz_exhibit.rb
git commit -m "Moves all render calls from quiz view to QuizExhibit"
gs
git add app/helpers/asset_helper.rb
gs
git commit -m "Adds #image_url and hero related methods to AssetHelper"
git diff
gs
git add app/views/quizzes/show.html.erb
git commit -m "Calls new render methods in QuizExhibit from show view"
gs
git push github acom-4373-quiz-endpoint-in-a3 
v
exit
cd ../actv
gs
git diff
v
git pull github origin
git pull origin master
rvm gemset use actv
v
gs
git checkout -b update_actv_for_quizzes
git diff
gs
rspec
gs
git add lib/actv/asset.rb
git commit -m "Memoizes Asset#child_assets and returns an array if there are no children"
gs
git diff
git add lib/actv/quiz.rb
gs
git commit -m "Adds Quiz#find_outcome_by_id to lookup a quizzes outcome by id"
gs
git diff
gs
git add spec/actv/quiz_spec.rb
gs
git commit -m "Adds specs for Quiz#find_outcome_by_id"
gs
git add .
git commit -m "Bumps version to 2.2"
gs
git push origin update_actv_for_quizzes
v
git commit -am "Corrects version bump to 2.2.0"
git push origin update_actv_for_quizzes
gc master
git pull origin master
rake release
v
exit
ssh a3coreint01.dev.activenetwork.com 
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
v
gs
clear
git pull github acom-4373-quiz-endpoint-in-a3 
v
bi
gs
v
bi
v
gs
git diff
gs
git add app/exhibits/quiz_exhibit.rb
git commit -m "Cleans up some methods in QuizExhibit and uses #find_outcome_by_id on ACTV::Quiz"
s
gs
git diff
gs
git add app/views/quizzes/show.html.erb
git commit -m "Cleans up some method calls in the quiz show view"
gs
v
gs
v
bi
gs
git commit -am "Bumps ACTV version to 2.2.0"
git push github acom-4373-quiz-endpoint-in-a3 
v
git checkout -- .
git pull github acom-4373-quiz-endpoint-in-a3 
bi
clear
v
gs
git diff
git commit -am "Uses og_outcome_id attribute that was set in the QuizController"
git pull github acom-4373-quiz-endpoint-in-a3 
v
gs
git diff
git commit -am "Updates QuizJSONSerializer with desktop_image and mobile_image attributes for the front-end"
git push github acom-4373-quiz-endpoint-in-a3 
gb
git checkout quiz_copier 
v
gsl
git stash pop
v
gs
gb
git merge acom-4373-quiz-endpoint-in-a3 
irb
exit
rake quiz_copier:reload
rake quiz_copier:copy
gs
exit
r c
exit
cd ~/Projects/a3
clear
gs
git pull github acom-4373-quiz-endpoint-in-a3 
v
rspec
v
gs
git diff
gs
git add app/exhibits/asset_exhibit_base.rb
rspec
gs
r s
gs
bi
r s
v
r s
exit
irb
exit
sh
r c
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ../a3pi
v
cd ../a3
gs
git diff
git stash
gb
git checkout acom-4373-quiz-endpoint-in-a3 
git pull github
v
gs
git diff
gs
git add app/controllers/quizzes_controller.rb
git commit -m "Makes sure the current quiz you are viewing does not show up in the more quizzes widget"
gs
git add app/views/quizzes/_more_widget.html.erb
git commit -m "Removes present check for quizzes in the more_widget partial because it is handled in the QuizzesController"
gs
git push github acom-4373-quiz-endpoint-in-a3 
gs
clear
rake quiz_copier:copy
:b#
rake quiz_copier:copy
r c
rake quiz_copier:copy
rake quiz_copier:reload
rake quiz_copier:copy
b
gb
git checkout acom-4373-quiz-endpoint-in-a3 
gs
git diff
gs
git add .
gs
git commit -m "Changes to quiz copier"
gb
git checkout acom-4373-quiz-endpoint-in-a3 
git pull github
v
r s
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
v
gs
git diff
git commit -am "Makes changes to QuizCopier"
gs
git checkout acom-4373-quiz-endpoint-in-a3 
git pull github acom-4373-quiz-endpoint-in-a3 
gc
v
gs
git commit -am "Uses to_json method on the quiz hash in QuizJSONSerializer"
gs
git push github acom-4373-quiz-endpoint-in-a3 
v
git checkout quiz_copier 
v
gs
git checkout acom-4373-quiz-endpoint-in-a3 
gs
v
git checkout quiz_copier 
v
gs
git checkout quiz_copier
gs
v
git stash
gs
git add .
git stash
gs
v
git checkout quiz_copier
git stash pop
v
gs
rm app/models/quiz_copier.rb 
gb quiz_copier
gc quiz_copier
v
rake quiz_copier:reload
gb
gs
git stash
git checkout acom-4373-quiz-endpoint-in-a3 
gs
gb
gb quiz_copier
gc quiz_copier
v
gs
rm app/models/quiz_copier.rb 
gs
git pull github
v
gs
git commit -m "Creates spec structure for QuizJSONSerializer"
git commit -am "Creates spec structure for QuizJSONSerializer"
clear
git add .
git commit -m "Creates spec structure for QuizJSONSerializer"
gs
gc quiz_copier
gs
v
git stash
git checkout acom-4373-quiz-endpoint-in-a3 
v
gs
r s
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gs
git pull github master
git push github master
exit
r c
exit
r c
rake quiz_copier:reload
gs
git commit -am "refactors reload"
gb
git checkout acom-4373-quiz-endpoint-in-a3 
r c
git pull github
rspec
bi
rspec
gs
rake quiz_copier:reload
s
clear
gs
git diff
git add .
git commit -m "Moves breadcrumbs logic to separate private method for QuizExhibit"
gs
git push github acom-4373-quiz-endpoint-in-a3 
v
gs
r s
v
gs
git checkout -- app/controllers/quizzes_controller.rb
gs
gsl
gsd
gsl
git stash
gs
clear
git stash pop
v
git stash
gc master
git pull github master
git log
exit
cd ~/Projects/a3
clear
v
git checkout acom-4373-quiz-endpoint-in-a3 
git stash pop
v
exit
cd ~/Projects/a3
v
gs
r s
exit
r c
exit
r c
exit
v
r s
exit
ssh a3coreweb04.active.com -l mrogers
ssh a3coreweb04.active.tan -l mrogers
v
gs
git checkout app/models/air_traffic/router.rb
gs
gsl
git stash
v
gc master
v
gs
git pull github
gb
git checkout acom-4373-quiz-endpoint-in-a3 
gs
gb
gc quiz_copier
v
s
gs
v
rake quiz_copier:reload
v
rake quiz_copier:reload
v
rake quiz_copier:reload
v
rake quiz_copier:reload
v
rake quiz_copier:reload
v
exit
r c
v
gs
v
rake quiz_copier:copy
v
r c
exit
r c
exit
sidekiq -C config/sidekiq.yml 
exit
v
gs
r s
exit
v
git merge master
v
r s
clear
r s
gs
gsl
git commit -am "Refactors quiz copier"
gc master
git pull github master
v
r s
rake quiz_copier:reload
v
gs
r s
r c
exit
v
git merge master
v
gs
exit
v
gs
git checkout -- .
gc quiz_copier
v
gs
v
r s
r c
gs
git checkout -- config/routes.rb
gs
git diff
git commit -m "Points reload to prod"
gs
git commit -am "Points reload to prod"
clear
gc master
git pull github master
v
gs
v
gs
git diff
git commit -am "Adds #clear_cache to QuizzesController to be able to clear serialized quiz object at will"
git pull github master
git push github master
gc quiz_copier
v
rake quiz_copier:reload
r c
v
gs
clear
v
gs
v
vs
rake quiz_copier:reload
r s
exit
v
rake quiz_copier:reload
gs
clear
gsl
exit
gs
git log
gs
git diff
git add app/exhibits/article_exhibit.rb
git commit -m "Removes helpers from ArticleExhibit that are inherited from AssetExhibitBase"
gs
git diff
gs
git diff
gs
git add app/exhibits/quiz_exhibit.rb
gs
git commit -m "Includes ArticleHelper in QuizExhibit and removes methods that exist in ArticleHelper"
gs
git diff
gs
git add app/helpers/article_helper.rb
gs
git commit -m "Adds duplicate methods from ArticleExhibit and QuizExhibit to ArticleHelper"
gs
git diff
gs
git add app/views/articles/show.html.erb
git commit -m "Updates method call from author_name to author_name_from_article"
gs
git add .
gs
git commit -m "Updates quiz show view with leaderboard ad"
gs
git push github
git checkout qa-jared
git merge Add_additional_elements_to_quiz_page 
v
gs
git commit -am "Updates deploy files"
gs
cap int03 deploy
git push github qa-jared
cap int03 deploy
ssh a3coreint03.dev.activenetwork.com -l appmin
exit
r c
gc master
git pull github master
git fetch github
git checkout Add_additional_elements_to_quiz_page
v
gs
git diff
gs
git add app/exhibits/article_exhibit.rb
git commit -m "Removed methods that exist in either BreadCrumbHelper or ArticleHelper"
v
gs
gb
git checkout Add_additional_elements_to_quiz_page 
gs
git diff
gs
git diff
gs
git commit -m "Moves #keywords from ArticleExhibit to ArticleHelper"
git commit -am "Moves #keywords from ArticleExhibit to ArticleHelper"
git checkout qa-jared 
git merge Add_additional_elements_to_quiz_page 
cap int03 deploy
exit
ssh a3coreint03.dev.activenetwork.com -l appmin
v
git push github qa-jared
cap int03 deploy
ssh a3coreint03.dev.activenetwork.com -l appmin
exit
cd ../actv
exit
r s
exit
r c
gc quiz_copier
rake quiz_copier:reload
exit
r s
clear
v
gs
git diff
v
gs
git diff
gb
git checkout Add_additional_elements_to_quiz_page 
git commit -am "Calls #formatted_publish_date on an object instead of independently"
gs
git push github
gc qa-jared
git merge Add_additional_elements_to_quiz_page 
gs
git push github qa-jared
cap int03 deploy
ssh a3coreint03.dev.activenetwork.com -l appmin
gs
git checkout Add_additional_elements_to_quiz_page 
rspec
git push github
s
ls app
ls app/helpers
gc master
git pull github master
clear
r s
gc quiz_copier
v
gs
git diff
rake quiz_copier:copy
s
gs
git checkout -- .
gc master
v
gs
git diff
v
gs
git commit -am "Updates method call"
git pull github master
git push github master
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
gem list factory_girl
gem list spork
gem list rspec
ls
v
exit
v
clear
exit
r c
exit
irb
cd ../a3pi
v
ssh a3coreint03.dev.activenetwork.com -l appmin
clear
cd ../a3
r c
clear
v
r s
exit
redis
redis-server
redis-tools
exit
mkdir app/models/asset_service
exit
irb
exit
v
exit
v
exit
r c
cd ~/Projects/a3
r c
rspec spec/exhibits/quiz_exhibit_spec.rb 
v
rspec spec/exhibits/quiz_exhibit_spec.rb 
ls
ls test
ls spec/factories/
vim .gitignore
which ruby
echo $PATH
v
clear
gs
git diff
git checkout -- .
gc quiz_copier
v
gs
mv app/models/quiz_copier.rb app/models/asset_service/asset_copier.rb
v
gs
ls app/models/asset_service/
v
rm app/models/asset_service/asset_maintainer.rb 
clear
gs
git rm app/models/quiz_copier.rb
gs
git commit -m "Removes QuizCopier"
gs
ls app/models/asset_service/
v
clear
v
exit
irb
exit
v
exit
irb
exit
r c
exit
r c
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
r c
rake quiz_updater:reload[qa]
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ../a3pi
v
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
gs
ls
mv lib/tasks/quiz_copier.rake lib/tasks/quiz_updater.rake
v
ls
ls lib/tasks
v
clear
gs
v
rake quiz_updater:reload[qa]
gs
ls spec/models/
mkdir spec/models/asset_service
gs
ls app/models/asset_service/
touch spec/models/asset_service/asset_copier_spec.rb spec/models/asset_service/asset_updater_spec.rb spec/models/asset_service/asset_reloader_spec.rb
clear
gs
v
gs
rm spec/models/asset_service/asset_updater_spec.rb 
v
clear
gs
git pull github master
git add app/models/asset_service
gs
git commit -m "Adds AssetCopier AssetReloader and AssetUpdater"
gs
v
gs
git add app/models/quiz_guid_collector.rb
git commit -m "Adds QuizGuidCollector to collect all guids related to a parent guid"
gs
git add lib/tasks/quiz_updater.rake
git commit -m "Adds rake task to run AssetService::AssetReloader and AssetService::AssetCopier"
gs
git add spec
gs
v
df
fg
gs
exit
irb
rake quiz_updater:reload[qa]
exit
rc
r c
gs
clear
rake quiz_copier:reload
rake quiz_copier:reload[test]
rake quiz_copier:reload[test,1,2,3]
rake quiz_copier:reload[:test]
rake quiz_copier:copy[:stage, :qa]
rake quiz_copier:copy[:stage,:qa]
rake quiz_copier:copy[stage,qa]
rake quiz_copier:reload[qa]
rake quiz_updater:reload[qa]
rake quiz_updater:copy[stage,qa]
gs
rake quiz_updater:copy[stage,qa]
gs
rake quiz_updater:copy[stage,qa]
gs
git rm lib/tasks/quiz_copier.rake
gs
git commit -m "Removes quiz copier rake file"
gs
gc master
git pull github master
gc quiz_copier
git merge master
gs
v
r s
exit
git push github
clear
exit
r c
clear
gs
git commit -m "Adds AssetCopier spec and AssetReloader spec"
gs
clear
gs
git diff
gs
git add app/models/asset_service/asset_copier.rb
gs
git commit -m "Refactors AssetCopier to take a block on #process_guids"
gs
git diff
git undo-commit 
gs
git reset HEAD app/models/asset_service/asset_copier.rb
gs
git diff
git add app/models/asset_service/asset_copier.rb
git commit -m "Refactors AssetCopier to pass a block to AssetUpdater#process_guids"
gs
git add app/models/asset_service/asset_reloader.rb
gs
git commit -m "Refactors AssetReloader to pass a block to AssetUpdater#process_guids"
gs
git add app/models/asset_service/asset_updater.rb
git commit -m "Refactors AssetCopier to take a block on #process_guids"
gs
git diff
gs
git add lib/tasks/quiz_updater.rake
gs
git commit -m "Updates quiz_updater rake task to pass host variables while newing up classes"
gs
git diff
gs
git add spec/models/asset_service/asset_copier_spec.rb
git commit -m "Adds specs for AssetCopier"
git add spec/models/asset_service/asset_reloader_spec.rb
gs
git commit -m "Adds specs for AssetReloader"
gs
git branch -m asset_updater_for_quizzes
gs
clear
git pull github master
rake quiz_updater:reload[qa]
clear
gs
exit
r c
exit
rake db:migrate
exit
r c
exit
clear
cd ~/Projects/a3
clear
gc master
r c
v
git pull github master
v
gs
git checkout -- app/models/search_base.rb
gs
clear
git diff
exit
gs
git diff
git checkout -- app/assets/javascripts/shared.js
gs
clear
gs
clear
gs
git diff
v
exit
r c
clear
gs
exit
v
gs
git diff
git checkout -b fix-xss-injection-for-mozilla-and-ie
gs
git commit -am "Removes html_safe call from tracking data for interest graphs. Calling html_safe was allowing html to be passed through to the page thus opening us up to injection."
gs
git push github
git checkout qa-jared
git merge fix-xss-injection-for-mozilla-and-ie 
v
gs
git commit -m "Points qa-jared to int06"
gs
git commit -am "Points qa-jared to int06"
git push github qa-jared
cap int06 deploy
ssh a3coreint06.dev.activenetwork.com -l appmin
cap int06 deploy
clear
exit
r s
v
r s
exit
r c
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
gs
ssh a3coreint01.dev.activenetwork.com -l appmin
git pull github master
cd ../actv
v
exit
cd ~/Projects/a
cd ~/Projects/a3
v
gs
gc master
git pull github master
gs
git -b quizzes_more_widget_partia
git checkout -b quizzes_more_widget_partia
git commit -m "Fixes call to more_widget partial"
git commit -am "Fixes call to more_widget partial"
git branch -m fixes-quizzes-more-widget-partial-path
git branch -m fix-quizzes-more-widget-partial-path
git push github
gc master
v
cap deploy
tail -f log/int.log 
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
gb
git checkout asset_updater_for_quizzes 
v
gs
clear
v
gs
clear
gs
clear
r s
r c
exit
exit
exit
exit
exit
exit
exit
exit
exit
clear
gs
clear
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
v
ssh a3coreint07.dev.activenetwork.com -l appmin
v
rake quiz_updater:reload["4eef915e-9e77-46e4-870e-029c26229bd8",qa]
exit
rake quiz_updater:reload[qa]
v
rake quiz_updater:reload[qa]
gs
git diff
git stash
clear
gc master
v
clear
gs
git diff
git checkout -- .
gs
v
gb
git checkout asset_updater_for_quizzes 
v
r c
v
gs
git diff
git commit -am "Refactors quiz_updater reload rake task to take a parent guid"
git push github
clear
rake quiz_updater:reload["dd3f0941-6255-4971-ae77-7e54508e975b”,qa]`
Team Directory
`
`
exot
exit
/q
exit
rake quiz_updater:reload["dd3f0941-6255-4971-ae77-7e54508e975b”,qa]

exit
rake quiz_updater:reload["dd3f0941-6255-4971-ae77-7e54508e975b”,qa]
"
rake quiz_updater:reload["dd3f0941-6255-4971-ae77-7e54508e975b",qa]`
`
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
exit
ls
ls app/views
ls app/views/pages
v
exit
git pull github master
clear
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
gb
git pull github master
git checkout asset_updater_for_quizzes 
git merge master
git push github 
v
clear
exit
r s
exit
cd Projects/a3
gc master
v
gc master
v
exit
sidekiq -C config/sidekiq.yml 
exit
rake sprint_49_interests_search_text:add`
`
gs
git diff
git add app/helpers/big_brother_helper.rb
gs
git commit -m "Adds BigBrotherHelper with #encode_keywords to encode any HTML in the keywords being passed to the interest graphs"
gs
git commit -am "Uses BigBrotherHelper#encode_keywords to encode the keywords in tracking_data"
gs
git log
git undo-commit 
gs
v
gs
git checkout -- app/helpers/time_helper.rb
gs
clear
gs
git reset HEAD app/helpers/big_brother_helper.rb
git reset HEAD app/views/layouts/_big_brother.html.erb
gs
git diff
gs
gb
git checkout fix-xss-injection-for-mozilla-and-ie 
gs
git add app/helpers/big_brother_helper.rb
gs
git commit -m "Adds BigBrotherHelper with #encode_keywords to encode any HTML in the keywords being passed to the interest graphs"
gs
git add spec/helpers/big_brother_helper_spec.rb
git commit -m "Adds BigBrotherHelper specs"
gs
git add .
git commit -am "Uses BigBrotherHelper#encode_keywords to encode the keywords in tracking_data"
gs
gc master
git pull github master
git checkout fix-xss-injection-for-mozilla-and-ie 
git merge master
git push github
v
gs
git commit -am "Renames BigBrotherHelper#escape_keywords to #escape_tracking_data_keywords"
git push github
r s
clear
git checkout fix-date-range-extrator
git pull github
clear
gs
clear
rspec
clear
cd ../bid_rancher/
clear
gs
git pull github
git pull origin
git pull origin submit-bids-and-apply-results 
clear
v
exit
r s
cd ../a3
clear
gs
clear
exit
exit
exit
exit
exit
exit
exit
exit
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
exit
exit
exit
exit
exit
exit
exit
exit
exit
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
exit
git pull github master
git stash
git pull github master
git stash pop
v
clear
exit
ssh a3coreint10.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
gs
git diff
gs
git checkout -b remove_duplicate_more_quizzes_widget
git commit -m "Removes duplicate call to render more_widget for quizzes"
git commit -am "Removes duplicate call to render more_widget for quizzes"
git push github
clear
gs
clear
gs
git push github
gc master
clear
git pull github master
clear
cap deploy
git fetch github
git checkout acom-4308-more-quizzes-fixes
v
gc master
git pull github master
git checkout acom-4308-more-quizzes-fixes
git merge master
v
gs
git commit -a
git push github
gc master
v
r s
clear
v
git diff
git commit -am "Adds quiz-more-quizzes class to section that was removed during a merge conflict fix"
git push github
clear
gs
clear
v
clear
git stash list
clear
v
gb
git checkout quiz_creator 
git pull github
gc master
git pull github master
git checkout quiz_creator
git merge master
clear
ssh a3corewebstg01.dev.activenetwork.com 
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
r s
bi
r s
v
r s
v
gs
clear
gc master
r s
v
r c
exit
r s
exit
v
gs
git checkout -- .
git pull github master
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
df -h
exit
r c
exit
v
clear
gs
exit
r c
exit
elasticsearch
ps aux | grep elasticsearch
kill 53174
ps aux | grep elasticsearch
kill 53484
ps aux | grep elasticsearch
brew uninstall elasticsearch
brew uninstall --force elasticsearch
ps aux | grep elasticsearch
kill 53562
ps aux | grep elasticsearch
exit
gb
cd ../a3
clear
rspec spec/models/search_range_extractor_spec.rb
ls
gs
clear
v
git pull quiz_creator
gc master
git fetch github 
git pull quiz_creator
git checkout quiz_creator
clear
v
gs
rm app/models/asset_service/quiz_json_serializer.rb 
clear
v
gc master
v
r s
v
r s
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
gb
git checkout quiz_creator
v
rake quiz:copy["4eef915e-9e77-46e4-870e-029c26229bd8",qa,stage]
v
rake quiz:copy["4eef915e-9e77-46e4-870e-029c26229bd8",qa,stage]
r c
v
r c
rake quiz:reload[["4eef915e-9e77-46e4-870e-029c26229bd8",
clear
r c
v
r c
v
r c
exit
irb
exit
v
gs
v
r s
clear
v
rake quiz:create[qa]
v
rake quiz:create[qa]
v
rake quiz:create[qa]
gs
git pull github
ls
git rm lib/data/quizzes/camping_style_quiz.yml
git rm lib/data/quizzes/cyclist_quiz.yml
gs
ls lib/data/quizzes/
ssh a3coreint01.dev.activenetwork.com -l appmin
gs
gc quiz_copier
gb
gc quiz_creator
git stash pop
git pull github
clear
exit
gs
git merge master
v
git reset HEAD lib/data/quizzes/camping_style.quiz.yml lib/data/quizzes/cyclist_quiz.yml
gs
git reset HEAD lib/data/quizzes/camping_style_quiz.yml
gs
gsl
gsd
gs
git stash
gs
gc master
git pull github master
cap deploy
clear
gc
v
gs
gc
clear
v
gs
git rm lib/data/quizzes/*.yml
gs
git reset HEAD lib/data/quizzes/*.yml
gs
git checkout -- lib/data/quizzes/faster_than_wiener_dog_quiz.yml lib/data/quizzes/music_type_quiz.yml 
gs
ls lib/data/quizzes/
rake quiz:create[qa]
r c
v
r c
clear
gs
v
r c
exit
v
r s
exit
ls
gs
git checkout -- lib/data/quizzes/power_running_song_quiz.yml
ls lib/data/quizzes
git rm lib/data/quizzes/music_type_quiz.yml
git rm lib/data/quizzes/faster_than_wiener_dog_quiz.yml
gs
ls lib/data/quizzes
v
gs
clear
r c
exit
face
exit
irb
gs
clear
gs
ls app/models/quizzes
v
gs
git rm app/models/asset/service/quiz_data
gs
git rm app/models/asset/service/quiz_data
git rm -R app/models/asset/service/quiz_data
git rm -r app/models/asset/service/quiz_data
gs
git rm -r app/models/asset_service/quiz_data
gs
git commit -m "Removes old quiz data"
gs
git rm app/models/asset_service/quiz_*.rb
gs
git add app/models/quizzes/quiz_*.rb
gs
git add app/models/quizzes/quiz_data
gs
git commit -m "Moves quiz files around for organization"
clear
gs
v
r c
exit
v
ls app/models/asset_service/
ls app/models
mkdir app/models/quizzes
mv app/models/asset_service/quiz_* app/models/quizzes
ls app/models/quiz
ls app/models/quizzes/
mv app/models/quizzes/quiz_asset_creator.rb app/models/quizzes/quiz_creator.rb
clear
mv app/models/quiz*.rb app/models/quizzes
ls app/models/quizzes/
v
cp app/models/quizzes/quiz_creator.rb app/models/asset_service/asset_creator.rb
v
exit
r c
exit
cd ../bid_rancher/
git pull
git pull origin
git pull origin submit-bids-and-apply-results 
git push origin submit-bids-and-apply-results 
clear
cd ../a3
clear
v
clear
gs
git reset HEAD lib/data/quizzes/faster_than_wiener_dog_quiz.yml
gs
git reset HEAD lib/data/quizzes/music_type_quiz.yml
gs
clear
gs
git checkout -- lib/data/quizzes/*
gs
git checkout -- lib/data/quizzes/*.yml
gs
clear
gs
git add lib/data/quizzes/*.yml
gs
git checkout -- lib/data/quizzes/camping_style_quiz.yml
gs
git checkout -- lib/data/quizzes/
gs
clear
gs
git diff
v
gs
v
mv spec/models/asset_service/quiz_guid_collector_spec.rb 
mv spec/models/asset_service/quiz_guid_collector_spec.rb spec/models/quizzes/quiz_guid_collector_spec.rb
mkdir spec/models/quizzes
mv spec/models/asset_service/quiz_guid_collector_spec.rb spec/models/quizzes/quiz_guid_collector_spec.rb
gs
git add spec/models/quizzes
gs
git rm app/models/quiz_guid_collector.rb
git rm app/models/quiz_json_serializer.rb
git rm spec/models/asset_service/quiz_guid_collector_spec.rb
gs
git commit -m "Moves quiz related files"
gs
ls app/models/quizzes
v
gs
clear
gs
git add app/models/asset_service/asset_creator.rb
git commit -m "Adds AssetCreator"
gs
clear
gs
v
gs
v
gs
v
gs
v
ls models/quiz
ls app/models/quiz
ls app/models/quiz/quiz_data
ls lib/data/
ls lib/data/quizzes/
ls
git rm -r app/models/quiz/quiz_data
gs
git commit -m "Removes quiz data from models/quiz/quiz_data because it exists in lib/data/quizzes
"
gs
ls -lah /app/models/quiz
ls -lah app/models/quiz
v
gs
git add app/models/quiz
gs
git commit -m "Modularizes models under models/quiz to Quiz"
v
gs
v
gs
r c
exit
ls app/models/quizzes
ls app/models
ls app/models/emails
v
ls app/models/alerts
v
ls -lah app/models/quizzes
ls -lah app/models
v
s
mv app/models/quizzes app/models/quiz
gs
git add app/models/quiz
gs
git rm -r app/models/quizzes/*
gs
git commit -m "Renamed app/models/quizzes to app/models/quiz"
gs
v
r c
clear
gs
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
v
r c
cd ../actv
v
cd ../a3pi
v
clear
exit
irb
exit
v
gs
v
cd app/models/quiz
ls
git mv quiz_copier.rb copier.rb
gs
cd ../..
gs
ls
cd ..
gs
git add app/models/quiz/quiz_copier.rb app/models/quiz/quiz_reloader.rb
gs
git commit -m "Adds QuizCopier and QuizReloader to wrap AssetCopier and AssetReloader"
gs
cd app/models/quiz/
ls
git mv quiz_copier.rb copier.rb
gs
ls
git mv quiz_creator.rb creator.rb
ls
git mv quiz_guid_collector.rb guid_collector.rb
gs
ls
git mv quiz_json_serializer.rb json_serializer.rb
git mv quiz_reloader.rb reloader.rb
ls
ls -lah
mkdir builders
mv *_builder.rb builders/
ls
ls builders
cd builders
ls
mv quiz_answer_builder.rb answer_builder.rb
gs
ls
mv quiz_outcome_builder.rb outcome_builder.rb
mv quiz_question_builder.rb question_builder.rb
ls
v
ls
mv *_builder.rb *.rb
mv answer_builder.rb answer.rb
mv outcome_builder.rb outcome.rb
mv question_builder.rb question.rb
mv quiz_builder.rb quiz.rb
ls
cd ../../..
ls
cd ..
ls
gs
git commit -m "Renames quiz modules properly"
gs
git add app/models/quiz/builders
gs
git rm app/models/quiz/quiz_answer_builder.rb
git rm app/models/quiz/quiz_builder.rb
git rm app/models/quiz/quiz_outcome_builder.rb
git rm app/models/quiz/quiz_question_builder.rb
gs
git commit -m "Renames builders and modularizes them"
gs
v
gs
git add app/controllers/quizzes_controller.rb
git commit -m "Updates JSONSerializer class name in QuizController"
gs
git diff
gs
git add app/models/asset_service/asset_copier.rb
git commit -m "Updates AssetCopier to handle one asset at a time"
gs
git add app/models/asset_service/asset_reloader.rb
git commit -m "Updates AssetReloader to handle one asset at a time"
gs
git diff
gs
git add app/models/creator.rb
git add app/models/quiz/creator.rb
git commit -m "Updates Quiz::Creator to wrap AssetService::AssetCreator"
gs
git diff
gs
git add app/models/quiz/guid_collector.rb
git commit -m "Modularizes QuizGUIDCollector to Quiz::GUIDCollector"
gs
git diff
gs
git add app/models/quiz/json_serializer.rb
git commit -m "Modularizes QuizJSONSerializer as Quiz::JSONSerializer"
gs
exit
cd ~/Projects/a3
clear
gs
cd spec/models/
ls
ls quiz
ls -lah *quiz*
ls quizzes
ls
ls quizzes
mkdir quiz
mv quiz_json_serializer_spec.rb quiz/json_serializer_spec.rb
mv quizzes/quiz_guid_collector_spec.rb quiz/guid_collector_spec.rb
ls quizzes/
rmdir quizzes
ls
ls quiz
gs
cd ..
ls
cd ..
ls
cd ..
ls
gs
cd a3
gs
git add spec/models/quiz
git rm spec/models/quiz_json_serializer_spec.rb
git rm spec/models/quizzes/quiz_guid_collector_spec.rb
gs
git commit -m "Renames Quiz::GUIDCollector and Quiz::JSONSerialzer specs"
gs
v
gs
git commit -am "Updates quiz rake file with new naming changes and removes reload task"
gs
gc master
git pull github master
gc quiz_creator
git merge master
exit
cd ~/Projects/a3
v
clear
v
gs
git checkout -- .
gs
exit
cd ~/Projects/a3
v
gs
git add app/models/quiz/builders
gs
git commit -m "Modularizes quiz builders and adds base quiz builder class"
gs
git dif
git diff
git commit -am "Updates Quiz::Creator to pass options to the quiz builders"
gs
clear
v
echo PATH
echo $PATH
cd /Users/jplanter/.rvm/rubies/ruby-2.0.0-p247
ls
cd bin
ls
cd gem
ls
cd gem
ls
cat gem
cd ..
ls
ls lib
ls share
echo $PATH
~/.rvm/gems
ls
cd ~/.rvm/gems/ruby-2.0.0-p247
ls
cd gems
ls
cd ..
ls
cd ..
ls
cd ruby-2.0.0-p247@a3
ls
cd gems
ls
cd ~/Projects/a3
v
cd ..
ls
git clone git://git.dev.activenetwork.com/libraries/asset-service-3.git
cd asset-service-3/
v
exit
ssh a3coreint05.dev.activenetwork.com -l appmin
r c
v
exit
cd ~/Projects/a3
v
gs
gc master
v
clear
gc quiz_creator
v
cd spec/models/asset_service/
ls
cd ..
ls
mkdir quiz/builders
mv asset_service/quiz_builder_spec.rb quiz/builders/quiz_spec.rb
v
clear
exit
rake routes
exit
rake db:migrate
v
exit
v
rails g migration change_primary_key_on_bids
v
exit
r c
r s
exit
r c
irb
exit
irb
clear
gs
git diff
gs
clear
gs
git rm spec/models/asset_service/quiz_builder_spec.rb
gs
git add .
gs
git commit -m "More changes to quiz related models and specs"
gs
gc master
git pull github master
v
gs
clear
r s
exit
irb
exit
cd app/models/quiz
ls
cp builders/base.rb template_builder.rb
v
ls
rake quiz:create[qa]
xit
exit
cd ~/Projects/a3
clear
v
clear
gs
cd ../br
cd ../bid_rancher/
clear
gs
git pull origin submit-bids-and-apply-results 
v
gs
git add .
gs
git commit -m "push it! push it real good"
git push origin submit-bids-and-apply-results 
clear
cd ../a3
v
gs
clear
gs
s
git checkout -b fix-intermittent-probmlem-with-ad-takeovers
git commit -am "Removes footer ad duplication"
git push github
gc master
v
clear
gb
git pull github master
git checkout quiz_creator 
git merge master
rake quiz:create[qa]
v
gs
v
mv app/models/asset_service/asset_api.rb app/models/asset_service/api_client.rb
clear
gs
r c
rake quiz:create[qa]
v
mv app/models/quiz/builders/quiz.rb app/models/quiz/builders/parent.rb
v
rake quiz:create[qa]
r c
v
ls
cd app/models/quiz
ls
cd builders
ls
cd ..
ls
cd ~/Projects/a3
v
gs
rake quiz:create[qa]
v
clear
rake quiz:create[qa]
exit
irb [].second
[].first
irb
exit
v
gs
git commit -am "Updates Quiz::GUIDCollector spec"
ls spec/models/quiz/
ls spec/models/asset_service/
v
ls spec/models/asset_service/
ls app/models/asset_service
ls app/models/quiz/
w
gs
W
w
gs
git add app/models/asset_service/asset_copier.rb
git dd spec/models/asset_service/asset_copier_spec.rb
gs
git add spec/models/asset_service/asset_copier_spec.rb
gs
git commit -m "Updates AssetCopier and AssetCopier spec"
gs
git commit -m "Updates AssetReloader spec"
gs
git commit -am "Updates AssetReloader spec"
gs
git push github quiz_creator
clear
v
git commit -m "Restores accidental change in webpage_type"
git commit -am "Restores accidental change in webpage_type"
git push github
exit
v
exit
ssh o1mQhmhRSjshE6zbNbtLv8WPm@sf1.tmate.io
clear
exit
ssh o1mQhmhRSjshE6zbNbtLv8WPm@sf1.tmate.io
ssh 8InCMwflAbmEbPz8YNXcaNZfc@sf1.tmate.io
ls app/views/custom_pages/
v
clear
gs
v
rake quiz:create[qa]
irb
rake quiz:create[qa]
r c
rake quiz:create[qa]
v
cd lib/data/quizzes/
ls
git rm *.yml
gs
git reset HEAD veggie_quiz.yml
gs
git add veggie_quiz.yml
gs
git reset HEAD veggie_quiz.yml
gs
git checkout -- veggie_quiz.yml
gs
ls
cd ../..
ls
cd ...
ls
clear
ls
cd ..
ls
gs
git rm -r app/models/quiz/builders
gs
git checkout -r -- app/models/quiz/builders
git checkout -- app/models/quiz/builders
gs
git rm -r app/models/quiz/builders/
gs
rake quiz:create[qa]
irb
r c
v
r c
v
r c
rake quiz:copy["be198a0c-6eb2-4cc5-a039-22e33bc6ee96",:qa,:stage]
v
gs
git reset HEAD lib/data/quizzes/*.yml
gs
git reset HEAD lib/data/quizzes
gs
git checkout -- lib/data/quizzes
gs
git commit -m "Removes quiz builders"
gs
git add app/models/asset_service
gs
git commit -m "Renames AssetAPI to APIClient and makes it a mix-in for AssetCopier, AssetCreator and AssetReloader"
gs
git add app/models
gs
git reset HEAD app/models/quiz/builders/parent.rb
gs
rm -Rf app/models/quiz/builders
gs
git commit -m "Refactors Quiz::Creator and adds Quiz::TemplateBuilder to replace the builders"
gs
git add .
git commit -m "Refactors quiz rake file to match recent changes"
gs
rspec
v
mv spec/models/quiz/builders/quiz_spec.rb spec/models/quiz/template_builder_spec.rb
rm spec/models/quiz/builders
rm -r spec/models/quiz/builders
gs
clear
gs
git rm spec/models/quiz/builders/quiz_spec.rb
gs
git add .
gs
git commit -m "Renames and moves quiz builder spec to new location"
gs
clear
gs
rspec
c
v
rspec
irb
clear
cd ../bid_rancher/
clear
git pull origin
git pull origin submit-bids-and-apply-results 
clear
v
ENV=COVERAGE rspec
gs
git checkout -- .
cd ../a3
v
ENV=COVERAGE rspec
git diff
COVERAGE=true rspec
exit
exit
exit
exit
exit
exit
exit
exit
exit
cd ~/Projects/a3
v
exit
exit
exit
exit
exit
exit
exit
exit
exit
cd ~/Projects/a
cd ~/Projects/a3
clear
gs
clear
gs
ssh a3corewebstg01.dev.activenetwork.com 
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
gs
exit
cd ~/Projects/a3
clear
gs
git checkout -- .
gs
gc master
git pull github master
git checkout -b acom-4512-create-premium-lpf-template
v
gc master
git pull github master
git log
exit
v
gs
clear
gs
git log
exit
v
r c
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
clear
gs
COVERAGE=true rspec
clear
cd ../br
clear
gs
clear
cd ../br
ls
cd ../bid_rancher/
clear
git pull origin submit-bids-and-apply-results 
r s
bi
bundle install
rake db:migrate
r c
r s
exit
v
gs
v
gs
git checkout -- app/views/*/*/*.erb
git checkout -- app/views/*/*.erb
gs
v
clear
ls -lah
vim .env
v
cat .env
heroku
heroku config
ls
ls -lah
cat .env
heroku config:set MANDRILL_USERNAME
heroku config:set MANDRILL_USERNAME=br@thezanino.com
heroku
heroku twofactor
heroku update
heroku members
heroku --org
heroku help
heroku orgs
heroku login
heroku
heroku members
heroku --org bid-rancher
heroku
cat .env
v
gs
git add app/views/bid_request_mailer/
gs
git add app/views/layouts/
gs
git commit -m "Updates mailer html and text files to use @current_user instead of current_user"
gs
git diff
gs
git add app/controllers/
git commit -m "Updates BidTemplatesController to pass current_user into the bid request mailer"
gs
git add app/mailers
git commit -m "Updates bid request mailer to accept current_user"
gs
git diff
git commit -am "Updates bid request form to display bid line items and disabled submit button - not ready to submit yet"
gs
git push origin
rspec
heroku logs --tail
heroku logs --app bid-rancher --logs
heroku logs --app bid-rancher --tail
git pull
git pull origin
git pull origin submit-bids-and-apply-results 
gc master
git pull origin master
git checkout submit-bids-and-apply-results 
git merge master
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
v
clear
ssh a3corewebtsg02.dev.activenetwork.com
ssh a3corewebstg02.dev.activenetwork.com -l appmin
exit
cd ~/Projects/a3pi
git pull github master
git pull origin master
gb
gc a3pi-es13-upgrade
git pull origin
v
clear
git log
gc master
git log
gs
git log
gb
clear
gs
gb
cd ../
ls
cd a3
clear
gb
git checkout quiz_creator
clear
export CDPATH=".:~:~/Projects"
cd a3pi
cd a3
v
ls app/models/asset_service
v
rake quiz:create[qa]
exit
ping a3pistaging.active.com
ssh 10.119.199.108 -l appmin
ssh a3piwebstg01.dev.activenetwork.com -l appmin
clear
cd a3pi
cd ~/Projects/a3pi/
clear
v
exit
clear
gs
git diff
gsl
git stash
gs
clear
gc master
clear
git pull github master
gb
git fetch github
v
clear
gs
gb
git checkout quiz_creator
git stash pop
git diff
git commit -am "Removes ordered_guids from QuizCreator"
gs
git push github quiz_creator
clear
gs
v
clear
gc master
clear
gb
git branch -D ACOM-4326-Support-For-Instant-Ads-start-end-date Add_additional_elements_to_quiz_page a3-1782-refactor-related-tags-rendering acom-4308-more-quizzes-fixes acom-4373-quiz-endpoint-in-a3 acom-4512-create-premium-lpf-template activecom-853-refactor asset_updater_for_quizzes cover-all-the-code fix-date-range-extrator fix-intermittent-probmlem-with-ad-takeovers fix-quizzes-more-widget-partial-path fix-xss-injection-for-mozilla-and-ie kill_guides_with_fire remove_duplicate_more_quizzes_widget
gb
v
exit
v
exit
r c
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
r s
git pull github master
git checkout -b premium_lpf
git push github
ls app/views/custom_pages/
v
clear
git pull
git pull github
git pull github premium_lpf
gb
git checkout quiz_creator
v
rspec
gc master
v
cd ../a3pi
git pull origin master
cd ../actv
git pull origin master
v
cd ../a3
v
clear
git checkout quiz_creator
clear
rspec
v
gs
git commit -m "Removes a test checking for category name in the Quiz::TemplateBuilder - category name is no longer a default attribute on the template"
gs
git commit -am "Removes a test checking for category name in the Quiz::TemplateBuilder - category name is no longer a default attribute on the template"
clear
git branch -m asset_and_quiz_utilities
git push github
v
gs
git commit -am "Adds AssetService::AssetCreator"
git add .
git commit -am "Adds AssetService::AssetCreator"
gs
git push github
v
clear
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint06.dev.activenetwork.com -l appmin
ssh http://10.119.55.68/
ssh 10.119.55.68
ssh 10.119.55.68 -l appmin
ssh 10.119.55.68
r c
exit
cd ../bid_rancher/
v
exit
cd ~/Projects/a3
clear
git push github
gc master
git checkout asset_and_quiz_utilities 
git pull github master
git push github
r c
vim ../actv
cd ../actv
v
cd ../a3
v
clear
gc master
git pull github master
v
mv app/views/cms/form.js.erb app/views/cms/_form.js.erb
clear
v
exit
v
gs
mv app/views/cms/_form.js.erb app/assets/javascripts/custom_pages_form.js
v
gs
v
ls app/assets/javascripts
ls lib/assets/javascripts/
v
ls app/assets/javascripts/rails
v
gs
mv app/assets/javascripts/custom_pages_form.js app/assets/javascripts/rails/controllers/custom_pages_controller.js
v
exit
v
exit
r s
exit
cd ../a3pi
gc
git pull origin master
git log
ssh a3coreint01.dev.activenetwork.com -l appmin
irc
irb
r c
exit
cd ~/Projects/a3
clear
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
gs
git checkout -- .
gs
git diff
v
git pull github master
gs
rm app/assets/javascripts/rails/controllers/custom_pages_controller.js
gs
clear
v
gs
clear
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
v
gb
git checkout asset_and_quiz_utilities 
v
rake quiz:create[qa]
v
gs
git push github
gs
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coreint14.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
csshx appmin@a3corewebstg01.dev.activenetwork.com appmin@a3corewebstg02.dev.activenetwork.com appmin@a3corewebstg03.dev.activenetwork.com appmin@a3corewebstg04.dev.activenetwork.com appmin@a3corewebstg05.dev.activenetwork.com appmin@a3corewebstg06.dev.activenetwork.com appmin@a3corewebstg07.dev.activenetwork.com
ssh a3coreint01.dev.activenetwork.com -l appmin
exit
cd ~/Projects/a3
gs
v
clear
gs
rake quiz:create[qa]
v
gc master
git pull github master
git log
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
echo 'flush_all' | nc a3corememch01.active.tan 11211history -d $(($HISTCMD-1)) && clear && exec '/usr/local/bin/csshx' '--slave' '--sock' '/var/tmp/tmp.0.ZGRrUE' '--slavehost' 'appmin@a3coreint01.dev.activenetwork.com' '--debug' '0' '--ssh' 'ssh' '--ssh_args' '' '--remote_command' '' '--slaveid' '1'
echo 'flush_all' | nc a3corememch01.active.tan 11211
echo 'flush_all' | nc a3corememch02.active.tan 11211
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
exit
cd ../actv
v
git stash
exit
v
git diff
git pull github master
git commit -am "Adds nil checks to QuizJSONSerializer for images and outcome id - we should create Null objects in ACTV for these"
git push github
clear
cd ../a3pi
git pull github master
git pull origin master
gb
git checkout a3pi-es13-upgrade 
v
ssh appmin@a3coreint01.dev.activenetwork.com 
ssh appmin@a3coreint06.dev.activenetwork.com 
ssh appmin@a3coreint01.dev.activenetwork.com 
clear
gs
git commit -m "Sets branch to deploy to staging"
git commit -am "Sets branch to deploy to staging"
clear
exit
cd ../a3
clear
ssh appmin@a3coreint01.dev.activenetwork.com 
cd ../a3
clear
ssh appmin@a3coreint01.dev.activenetwork.com 
clear
ssh a3coreint01.dev.activenetwork.com -l appminssh a3coreint01.dev.activenetwork.com -l appmin
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
exit
ssh appmin@a3coreint01.dev.activenetwork.com 
csshx appmin@a3coreint01.dev.activenetwork.com appmin@a3coreint02.dev.activenetwork.com appmin@a3coreint03.dev.activenetwork.com appmin@a3coreint04.dev.activenetwork.com appmin@a3coreint05.dev.activenetwork.com appmin@a3coreint06.dev.activenetwork.com appmin@a3coreint07.dev.activenetwork.com appmin@a3coreint08.dev.activenetwork.com appmin@a3coreint09.dev.activenetwork.com appmin@a3coreint10.dev.activenetwork.com appmin@a3coreint11.dev.activenetwork.com appmin@a3coreint12.dev.activenetwork.com appmin@a3coreint13.dev.activenetwork.com appmin@a3coreint14.dev.activenetwork.com appmin@a3coreint15.dev.activenetwork.com
exit
r c
exit
cd ~/Projects/a3
clear
v
r s
git pull github master
r s
exit
cd ~/Projects/a3pi
v
gc master
git pull origin master
v
gb
git checkout int06aclqa
v
gb
git checkout a3pi-es13-upgrade 
v
gb
git checkout int06aclqa 
v
clear
gs
git commit -am "Points int06 a3pi to QA indexes for ES"
v
gs
git push origin
git push origin int06aclqa
git pull origin int06aclqa
git push origin int06aclqa
cap int06 deploy
v
git commit -am "Updates elasticsearch config for int06"
git push origin int06aclqa
cap int06 deploy
v
git commit -am "Configures int06 a3pi for qa environment"
git origin push int06aclqa
git push origin int06aclqa
cap int06 deploy
v
ls
cd ../..
ls
cd /opt
ls
cd /opt/nginx
cd ~
ls
cd ~/
l
ls
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
ssh a3corestaging.active.com -l appmin
cd ../a3
v
exit
cd ../a3pi
v
exit
r c
cd ~/Projects/a3
r c
cd ../a3pi
cap int06 deploy
v
gs
v
git stash
git undo-commit 
v
gs
git diff
v
gs
git add .
gs
git commit -am "Updates int06 elasticsearch and cache settings"
git push origin int06aclqa
git pull origin int06aclqa
v
gs
git commit -a
gs
git push origin int06aclqa
cap int06 deploy
gb
cd ../a3
gb
git checkout asset_and_quiz_utilities
git push origin
git push github
gs
git push origin asset_and_quiz_utilities
git push github asset_and_quiz_utilities
gs
ssh appmin@a3coreint01.dev.activenetwork.com 
gs
git branch -u upstream/asset_and_quiz_utilities
cat ~/.git/config
cat .git/config
vim .git/config
gs
git push github
clear
v
ssh appmin@a3corewebstg01.dev.activenetwork.com 
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh appmin@a3coreint06.dev.activenetwork.com
clear
exit
ssh a3corewebstg01.dev.activenetwork.com 
exit
cd ~/Projects/a3
v
cd ../actv
v
cd ../a3
v
gs
gc master
git checkout ACOM-4281-you-previously-viewed-module-new
git fetch github
git checkout ACOM-4281-you-previously-viewed-module-new
v
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
exit
ssh a3coreint01.dev.activenetwork.com -l appmin
ssh a3coresearchqa01.dev.activenetwork.com -l appmin
ssh a3coresearchqa01.dev.activenetwork.com
clear
exit
ssh a3coreint06.dev.activenetwork.com 
exit
r c
v
r c
irb
ssh a3coreint01.dev.activenetwork.com -l appmin
clear
exit
ssh a3corewebstg01.dev.activenetwork.com -l appmin
ssh a3coreint14.dev.activenetwork.com -l appmin
ssh a3corewebstg01.dev.activenetwork.com -l appmin
exit
clear
v
git pull github master
v
ls
git pull github master
ls -lah
v
git commit -am "Configures codeclimate"
git push github master
v
gs
bi
gs
git log
gs
clear
gs
CODECLIMATE_REPO_TOKEN=39c9db9d574312fcb209d3d73a5c3a49cb0b119ec928842d135f6e8979faf434 bundle exec rspec
v
gs
git diff
gs
rake db:migrate
CODECLIMATE_REPO_TOKEN=39c9db9d574312fcb209d3d73a5c3a49cb0b119ec928842d135f6e8979faf434 bundle exec rspec
clear
irb
exit
v
clear
gs
clear
irb
r c
bi
irb
r c
exit
cd ../actv
v
exit
ls -lah /usr/local/bin
history | grep brew
brew which
exit
cd ../actv
v
cd ../a3
v
gs
git diff
git commit -am "Uses each instead of find in #valid_type to return the instance of the object to be used in #render"
git push github
v
exit
gs
r s
exit
v
gs
v
clear
exit
v
exit
r c
r s
exit
git checkout ACOM-4513--Remove-Sociable-Labs-from-A3
git fetch github
git stash
git checkout ACOM-4513--Remove-Sociable-Labs-from-A3
git diff github/master
clear
gc master
git pull github master
git checkout ACOM-4513--Remove-Sociable-Labs-from-A3
git merge master
git diff github/master
gb
git branch -d ACOM-4513--Remove-Sociable-Labs-from-A3 
gc master
git branch -d ACOM-4513--Remove-Sociable-Labs-from-A3 
git branch -D ACOM-4513--Remove-Sociable-Labs-from-A3 
gb
git checkout ACOM-4513--Remove-Sociable-Labs-from-A3
git diff github/master
git branch -m ACOM-4513-remove-sociable-labs
git push github
git diff github/master
git checkout ACOM-4513-remove-sociable-labs
git branch -m ACOM-4513--Remove-Sociable-Labs-from-A3
git push github
git diff github/master
git checkout -b ACOM-4513-sociable-labs-removal
gc master
git pull github master
git checkout ACOM-4513-sociable-labs-removal 
git rebase -i master
git rebase -i HEAD^^^
gc master
git branch -D ACOM-4513-sociable-labs-removal
gb
git checkout -b ACOM-4513
git cherry-pick d18167252316cb204c6628dca21cedcee37ab2c1
git cherry-pick d071395ec1fab1758d168ab73af9f10d6bca69e0
git cherry-pick 13f0e279449dd6ac0dbb1bfe1226989c58f11fbf
git log
git push github
gb
gc master
clear
v
gs
git checkout -b refactor_render_activity_feed_date
gs
git add app/models/activity_feed_date.rb
gs
git commit -m "Adds ActivityFeedDate base class"
gs
git add app/models/activity_feed_date_range.rb
git commit -m "Adds ActivityFeedDateRange"
git add app/models/activity_feed_single_date.rb
git commit -m "Adds ActivityFeedSingleDate"
git add app/models/activity_feed_varied_dates.rb
git commit -m "Adds ActivityFeedVariedDates"
gs
git checkout spec/exhibits/asset_exhibit_base_spec.rb
gs
git commit -am "Refactors #render_activity_feed_date to use new ActivityFeedDate class that uses the proper subsequent class"
gs
git push github refactor_render_activity_feed_date 
gc master
v
gb
git checkout refactor
git checkout refactor_render_activity_feed_date 
v
gs
git stash
gs
gc master
gs
clear
git pull github master
clear
r c
exit
gs
cd ../actv
v
exit
gs
git checkout -b refactor-distances-for-display
gs
git commit -am "First refactor of AssetExhibitBase#distances_for_display - split the method into 4 smaller methods"
exit
cd ../actv
v
exit
clear
v
bi
cd ..
ls
cd ..
ls
bi
v
gs
git diff
gs
git add app/helpers/search_helper.rb
git commit -m "Removes duplicate code for #subtopics_for_display and #distances_for_display. Both methods exist in AssetExhibitBase."
gs
git add .
gs
git commit -m "Updates to call #subtopics_for_display on the result instead of using it from the helper"
gs
git push github
v
gs
ls
ls spec
v
gs
git ad spec/models/event_distances_spec.rb
git add spec/models/event_distances_spec.rb
gs
git commit -m "Adds specs for EventDistances"
gs
git add .
gs
git commit -m "Updates specs for #distances_for_display"
gs
git push github
v
gs
git commit -am "Moves sub_topic_distances into it's own method"
git push github
gs
clear
irb
v
r c
v
r c
v
gs
v
gs
git diff
git pull github master
git commit -m "Returns empty string for asset_ids if there are none"
gs
git commit -am "Returns empty string for asset_ids if there are none"
git diff
git push github
exit
cd ~/Projects/a3pi
v
clear
cd ../a3
clear
gs
v
gb
git checkout refactor_render_activity_feed_date 
gs
v
gs
ls
cd app/models
ls
mkdir test
touch test/test.rb
v
cd ..
ls
cd ..
ls
r c
ls
cd app/models
ls
gs
rm -Rf test
ls
clear
ls
mv activity_feed_varied_dates.rb varied_date_renderer.rb
mv activity_feed_single_date.rb single_date_renderer.rb
mv activity_feed_date_range.rb date_range_renderer.rb
v
ls
touch date_range.rb
v
mv date_range_renderer.rb ranged_date_renderer.rb
v
gs
cd ../..
ls
gs
ls app/models/*_*_renderer.rb
rm -Rf app/models/*_*_renderer.rb
gs
rm app/models/date_range.rb 
ls
gs
git rm app/models/activity_feed_*.rb
gs
git rm app/models/activity_feed_*_*.rb
gs
git commit -m "Removes old classes"
gs
v
gs
git add app/views/shared
gs
git commit -m "Updates activity feed date partials with div tags"
gs
v
gs
rm spec/models/activity_feed_varied_dates_spec.rb 
gs
clear
gs
git add app/models/activity_feed_date.rb
gs
git commit -m "Refactors ActivityFeedDate to be a module and include it's subsequent classes since they are only used here"
gs
git diff
git commit -am "Updates AssetExhibitBase to call ActivityFeedDate using a class method"
git push github
gc master
git pull github master
v
gs
git diff
gs
git add .
gs
git commit -m "Second refactor of AssetExhibitBase#distances_for_display - I extracted the code into an object and call that object from the exhibit. I discovered the original code also exists in the SearchHelper. Next step is to remove that duplication and use the object there if necessary or just use the exhibit method throughout."
v
gs
git add spec/exhibits/asset_exhibit_base_spec.rb
gs
git commit -m "Updates spec for #subtopics_for_display"
gs
git diff
gs
git add .
git commit -m "Updates method and variable names in EventDistances to match it's responsibility"
gs
r c
v
gs
git diff
v
gs
git diff
gs
git diff
ssh a3corewebstg01.dev.activenetwork.com -l appmin
clear
gs
git diff
git add app/exhibits/asset_exhibit_base.rb
git commit -m "Removes #display call"
gs
git diff
git add app/models/event_distances.rb
git commit -m "Renames #display to #to_s"
gs
git diff
git commit -am "Updates specs for EventDistances"
git push github
gc master
git pull github master
v
s
gs
git diff
irb
v
git commit -am "Returns empty string if there is no previously viewed assets"
git push github
v
r s
exit
r c
exit
r s
ssh a3coreint01.dev.activenetwork.com 
ssh appmin@a3coreint01.dev.activenetwork.com 
exit
v
rvm gemset use actv
v
exit
cd ../actv
v
s
gs
git checkout -b guard_against_assets_without_organization
gs
git commit -m "Returns an empty hash for organization if one does not exist on the asset"
git commit -am "Returns an empty hash for organization if one does not exist on the asset"
git push origin guard_against_assets_without_organization 
v
rvm
rvm gemset
rvm gemset list
rvm gemset use actv
v
gs
git commit -am "Adds spec for Asset#organization"
git push origin
rspec
v
git commit -am "Version bump to 2.2.1"
git push origin
gc master
git pull origin master
v
git pull origin master
history | grep rake release
