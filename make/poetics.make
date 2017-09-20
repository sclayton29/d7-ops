; This file was auto-generated by drush make

core = 7.x

api = 2
projects[drupal][version] = "7.56"

; Modules
projects[views_bulk_operations][version] = "3.3"
projects[admin_menu][version] = "3.0-rc4"
projects[ctools][version] = "1.11"
projects[better_exposed_filters][version] = "3.4"
projects[calendar][version] = "3.5"
projects[captcha][version] = "1.2"
projects[ckeditor][version] = "1.18"
projects[colorbox][version] = "2.10"
projects[conditional_fields][version] = "3.0-alpha2"
projects[custom_search][version] = "1.18"
projects[date][version] = "2.8"
projects[date_ical][version] = "3.3"
projects[devel][version] = "1.5"
projects[fontyourface][version] = "2.8"
projects[editableviews][version] = "1.0-beta10"
projects[email][version] = "1.3"
projects[entity][version] = "1.6"
projects[entity_iframe_theme][version] = "1.0"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entityreference][version] = "1.5"
projects[exclude_node_title][version] = "1.7"
projects[features][version] = "2.10"
projects[feeds][version] = "2.0-beta1"
projects[feeds_entity_processor][version] = "1.x-dev"
projects[feeds_tamper][version] = "1.0"
projects[field_conditional_state][version] = "2.1"
projects[field_default_token][version] = "1.2"
projects[field_group][version] = "1.5"
projects[field_permissions][version] = "1.0-beta2"
projects[file_formatters][version] = "1.0"
projects[find_content][version] = "1.4"
projects[fitvids][version] = "1.17"
projects[flag][version] = "3.8"
projects[fontawesome][version] = "1.0"
projects[geofield][version] = "2.3"
projects[geophp][version] = "1.7"
projects[getdirections][version] = "3.2"
projects[panels][version] = "3.6"
projects[imagefield_focus][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jquery_update][version] = "2.7"
projects[leaflet_more_maps][version] = "1.10"
projects[libraries][version] = "2.2"
projects[link][version] = "1.3"
projects[node_export][version] = "3.0"
projects[node_clone][version] = "1.0"
projects[oembed][version] = "0.1-beta3"
projects[owlcarousel][version] = "2.x-dev"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[paragraphs][version] = "1.0-rc5"
projects[pathauto][version] = "1.2"
projects[print][version] = "2.0"
projects[realname][version] = "1.2"
projects[redirect][version] = "1.0-rc3"
projects[rules][version] = "2.7"
projects[simplehtmldom][version] = "1.12"
projects[slick][version] = "2.0"
projects[slick_extras] = "2.0-beta4"
projects[slick_views] = "2.0"
projects[spamspan][version] = "1.2"
projects[stringoverrides][version] = "1.8"
projects[strongarm][version] = "2.0"
projects[telephone][version] = "1.0-alpha1"
projects[themekey][version] = "3.4"
projects[tipsy][version] = "1.0-rc1"
projects[token][version] = "1.5"
projects[token_filter][version] = "1.1"
projects[user_import][version] = "2.3"
projects[userprotect][version] = "1.2"
projects[uuid][version] = "1.0-alpha6"
projects[variable][version] = "2.5"
projects[video_embed_field][version] = "2.0-beta11"
projects[views][version] = "3.18"
projects[views_accordion][version] = "1.0"
projects[views_bootstrap][version] = "3.1"
projects[views_data_export][version] = "3.0"
projects[views_dependent_filters][version] = "1.1"
projects[webform][version] = "4.15"
projects[webform_rules][version] = "1.6"

; Themes
projects[bootstrap][version] = "3.10"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
projects[ou_layouts][download][branch] = "dev"
;projects[ou_layouts][download][revision] = "4005a71973ad1bcc246a83bbcc89213322a996ce"

projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://github.com/OULibraries/views_bootstrap.git"
projects[views_bootstrap][type] = "module"

; Libraries
; Please fill the following out. Type may be one of ge
; and url is the url of the download.
libraries[slick][download][type] = "get"
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.5.9.zip"
libraries[slick][directory_name] = "slick"
libraries[slick][type] = "library"

; Please fill the following out. Type may be one of ge
; and url is the url of the download.
libraries[easing][download][type] = ""
libraries[easing][download][url] = ""
libraries[easing][directory_name] = "easing"
libraries[easing][type] = "library"

; Please fill the following out. Type may be one of ge
; and url is the url of the download.
libraries[mousewheel][download][type] = ""
libraries[mousewheel][download][url] = ""
libraries[mousewheel][directory_name] = "mousewheel"
libraries[mousewheel][type] = "library"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "master"
libraries[colorbox][download][revision]= "d9a4e2dfaabc63751eb82eb37f0fb4de6f31f203"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

;libraries[leaflet][download][type] = "git"
;libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet.git"
;libraries[leaflet][download][branch] = "master"
;libraries[leaflet][download][revision] = "8a5fdfc6e3db2807b8f0dd617474e4ab2949142b"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "https://lib.ou.edu/documents/leaflet-0.7.3.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"

libraries[fitvids][download][type] = "git"
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][branch] = "master"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][type] = "library"

libraries[fontawesome][download][type] = "git"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome.git"
libraries[fontawesome][download][branch] = "master"
libraries[fontawesome][download][revision] = "a65bd93d81e9e6bd5ebfa41757a4474960b973b4"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"

libraries[owl-carousel][download][type] = "get"
libraries[owl-carousel][download][url] = "https://github.com/OwlCarousel2/OwlCarousel2/archive/2.2.1.zip"
libraries[owl-carousel][download][subtree] = "OwlCarousel2-2.2.1/dist"
libraries[owl-carousel][directory_name] = "owlcarousel"
libraries[owl-carousel][type] = "library"

libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/releases/download/v3.3.1/bootstrap-3.3.1-dist.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"

; Features
projects[paragraph_bundles_feature][type] = "module"
projects[paragraph_bundles_feature][download][type] = "git"
projects[paragraph_bundles_feature][download][url] = "https://github.com/OULibraries/paragraph-bundles-feature.git"
projects[paragraph_bundles_feature][download][branch] = "master"
