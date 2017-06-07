; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.52"

; Modules
projects[addressfield][version] = "1.0-beta5"
projects[admin_menu][version] = "3.0-rc4"
projects[bootstrap_carousel][version] = "1.0"
projects[cas][version] = "1.5"
projects[cas_attributes][version] = "1.0-rc3"
projects[cas_roles][version] = "1.2"
projects[ctools][version] = "1.11"
projects[calendar][version] = "3.5"
projects[captcha][version] = "1.2"
projects[ckeditor][version] = "1.16"
projects[node_clone][version] = "1.0-rc2"
projects[colorbox][version] = "2.10"
projects[date][version] = "2.9"
projects[date_ical][version] = "3.3"
projects[devel][version] = "1.5"
projects[fontyourface][version] = "2.8"
projects[email][version] = "1.3"
projects[entity][version] = "1.6"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entityreference][version] = "1.1"
projects[exclude_node_title][version] = "1.7"
projects[feeds][version] = "2.0-beta1"
projects[feeds_tamper][version] = "1.0"
projects[file_entity][version] = "2.0-beta1"
projects[file_formatters][version] = "1.0"
projects[find_content][version] = "1.4"
projects[fitvids][version] = "1.17"
projects[flag][version] = "3.9"
projects[fontawesome][version] = "1.0"
projects[geofield][version] = "2.3"
projects[geophp][version] = "1.7"
projects[getdirections][version] = "3.2"
projects[google_analytics][version] = "2.3"
projects[panels][version] = "3.8"
projects[imagefield_focus][version] = "1.0"
projects[job_scheduler][version] = "2.0-alpha3"
projects[jquery_update][version] = "2.7"
projects[leaflet_more_maps][version] = "1.10"
projects[libraries][version] = "2.2"
projects[link][version] = "1.3"
projects[oembed][version] = "0.1-beta3"
projects[metatag][version] = "1.21"
projects[owlcarousel][version] = "2.x-dev"
projects[panels_bootstrap_layouts][version] = "3.0"
projects[paragraphs][version] = "1.0-rc5"
projects[pathauto][version] = "1.2"
projects[rules][version] = "2.7"
projects[sharethis][version] = "2.10"
projects[telephone][version] = "1.0-alpha1"
projects[tipsy][version] = "1.0-rc1"
projects[token][version] = "1.5"
projects[token_filter][version] = "1.1"
projects[variable][version] = "2.5"
projects[views][version] = "3.15"
projects[views_bootstrap][version] = "3.1"
projects[views_data_export][version] = "3.0-beta9"
projects[webform][version] = "4.10"




; Themes
projects[bootstrap][version] = "3.8"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; just a local file.
; projects[ldap_importer][download][type] = "get"
; projects[ldap_importer][download][url] = "ldap_importer.tar.gz"
; projects[ldap_importer][type] = "module"

projects[ldap][type] = "module"
projects[ldap][download][type] = "git"
projects[ldap][download][url] = "https://github.com/OULibraries/ldap.git"
projects[ldap][download][branch] = "7.x-2.x-oulib"
;projects[ldap][download][revision] = "6f6c7c6a2bf6d2cadcefa1f0567554b68b190aeb"

projects[leaflet][type] = "module"
projects[leaflet][download][type] = "git"
projects[leaflet][download][url] = "https://github.com/OULibraries/leaflet.git"
projects[leaflet][download][branch] = "7.x-1.x-oulib"
;projects[leaflet][download][revision] = "bef9d5cba1850e69d1b40369f81ef5a4a640ef25"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[loginblock_GW][download][type] = "git"
projects[loginblock_GW][download][url] = "https://github.com/OULibraries/loginblock_GW.git"
projects[loginblock_GW][type] = "module"

projects[views_bootstrap][download][type] = "git"
projects[views_bootstrap][download][url] = "https://github.com/OULibraries/views_bootstrap.git"
projects[views_bootstrap][type] = "module"

projects[ou_layouts][type] = "module"
projects[ou_layouts][download][type] = "git"
projects[ou_layouts][download][url] = "https://github.com/OULibraries/ou_layouts.git"
;projects[ou_layouts][download][revision] = "4005a71973ad1bcc246a83bbcc89213322a996ce"
projects[ou_layouts][download][branch] = "user-acceptance"

projects[oulib_cas][type] = "module"
projects[oulib_cas][download][type] = "git"
projects[oulib_cas][download][url] = "https://github.com/OULibraries/oulib_cas.git"
projects[oulib_cas][download][branch] = "7.x-0.x"

projects[intranet_custom][type] = "module"
projects[intranet_custom][download][type] = "git"
projects[intranet_custom][download][url] = "https://github.com/OULibraries/intranet_custom.git"
projects[intranet_custom][download][branch] = "user-acceptance"

projects[opening_hours][type] = "module"
projects[opening_hours][download][type] = "git"
projects[opening_hours][download][url] = "https://github.com/OULibraries/openinghours.git"
;projects[opening_hours][download][revision] = "f5139efd337f7bb514886da30d32616b9cf00c7c"

projects[oulib_blocks][type] = "module"
projects[oulib_blocks][download][type] = "git"
projects[oulib_blocks][download][url] = "https://github.com/OULibraries/oulib_blocks.git"
projects[oulib_blocks][download][branch] = "7.x-0.x"
;projects[oulib_blocks][download][revision] = "2dac3ec5b5ece8707eb62db4ecfa9ab5f6f48bd9"

libraries[owl-carousel][download][type] = "get"
libraries[owl-carousel][download][url] = "https://github.com/OwlCarousel2/OwlCarousel2/archive/2.2.1.zip"
libraries[owl-carousel][download][subtree] = "OwlCarousel2-2.2.1/dist"
libraries[owl-carousel][directory_name] = "owlcarousel"
libraries[owl-carousel][type] = "library"

projects[oulib_authorizedsender][type] = "module"
projects[oulib_authorizedsender][download][type] = "git"
projects[oulib_authorizedsender][download][url] = "https://github.com/OULibraries/oulib_authorizedsender.git"
projects[oulib_authorizedsender][download][branch] = "7.x-1.x"


; Themes
projects[oulib_galileotheme][type] = "theme"
projects[oulib_galileotheme][download][type] = "git"
projects[oulib_galileotheme][download][url] = "https://github.com/OULibraries/oulib_galileotheme.git"
projects[oulib_galileotheme][download][branch] = "user-acceptance"
;projects[oulib_galileotheme][download][revision] = "80e5223c73b3b9d6a7cdc35fc138d594c4af192e"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[leaflet][download][type] = "git"
;libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet.git"
;libraries[leaflet][download][branch] = "master"
;libraries[leaflet][download][revision] = "8a5fdfc6e3db2807b8f0dd617474e4ab2949142b"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "https://lib.ou.edu/documents/leaflet-0.7.3.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[iCalcreator][download][type] = "git"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator.git"
libraries[iCalcreator][download][branch] = "master"
libraries[iCalcreator][download][revision] = "e3dbec2cb3bb91a8bde989e467567ae8831a4026"
libraries[iCalcreator][directory_name] = "iCalcreator"
libraries[iCalcreator][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fitvids][download][type] = "git"
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][branch] = "master"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fontawesome][download][type] = "git"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome.git"
libraries[fontawesome][download][branch] = "master"
libraries[fontawesome][download][revision] = "a65bd93d81e9e6bd5ebfa41757a4474960b973b4"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "master"
libraries[colorbox][download][revision]= "d9a4e2dfaabc63751eb82eb37f0fb4de6f31f203"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"



; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/releases/download/v3.3.1/bootstrap-3.3.1-dist.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"

