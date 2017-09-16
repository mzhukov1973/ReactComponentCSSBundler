#!/bin/bash
#===========================================================================#
#  Copyright 2017 Maxim Zhukov                                              #
#                                                                           #
#  Licensed under the Apache License, Version 2.0 (the "License");          #
#  you may not use this file except in compliance with the License.         #
#  You may obtain a copy of the License at                                  #
#                                                                           #
#      http://www.apache.org/licenses/LICENSE-2.0                           #
#                                                                           #
#  Unless required by applicable law or agreed to in writing, software      #
#  distributed under the License is distributed on an "AS IS" BASIS,        #
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. #
#  See the License for the specific language governing permissions and      #
#  limitations under the License.                                           #
#===========================================================================#

#Attempts to inject CSS Bundler into a custom component.
#(Full auto mode.)
VERSION='0.0.1'

#------Options------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Most options are to be guessed, the only required option is the path to the components' file. 
#However, since we have to rely at least partially on code analysis, one must provide full option fine-tuning capabilities to the user as well, in case we miss a trick or two.
COMPONENT_FILENAME=''    #Filename of the component. Is assumed to reside in the same folder with this script.
COMPONENT_PATH_REL='.'   #Path to components' file relative to this scripts' location. Defaults to ".".
COMPONENT_CSS_FILES=''   #List of components' CSS files. If empty or not set, it is attempted to generate one from scanning the components' code.
COMPONENT_CSS_CLASSES='' #List of components' CSS classes. If empty or not set, it is attempted to generate one from scanning the components' code and relevant CSS files.
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



#------Functions----------------------------------------------------------------------------------------------------------------------------------------------------------------
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



#------Script itself------------------------------------------------------------------------------------------------------------------------------------------------------------
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
