; Temporary makefile for vrdrop demo site. 

; This file was auto-generated by drush make                                                                                                                       
core = 7.x                                                                                                                                                         
api = 2                                                                                                                                                            
                                                                                                                                                                   
; Core                                                                                                                                                             
projects[drupal][version] = "7.56"                                                                                                                                 
                                                                                                                                                                   
; Modules                                                                                                                                                          
projects[composer_manager][version] = "1.8"                                                                                                                        
                                                                                                                                                                   
projects[devel][version] = "1.5"                                                                                                                                   
                                                                                                                                                                   
projects[devel_debug_log][version] = "1.2"                                                                                                                         
                                                                                                                                                                   
projects[jquery_update][version] = "2.7"                                                                                                                           
                                                                                                                                                                   
projects[libraries][version] = "2.3"                                                                                                                               
                                                                                                                                                                   
projects[fileremote][type] = "module"                                                                                                                              
projects[fileremote][download][type] = "git"                                                                                                                       
projects[fileremote][download][url] = "https://github.com/OULibraries/fileremote.git"                                                                              
projects[fileremote][download][branch] = "dev"                                                                                                                     
                                                                                                                                                                   
; Libraries                                                                                                                                                        
libraries[fine-uploader][type] = "library"                                                                                                                         
libraries[fine-uploader][download][type] = "get"                                                                                                                   
libraries[fine-uploader][download][url] = "https://github.com/FineUploader/fine-uploader/releases/download/5.14.5/fine-uploader.zip"                               
libraries[fine-uploader][directory_name] = "fine-uploader"   
