# Privacy Friendly Net Monitor is licensed under the GPLv3. 
# Copyright (C) 2015 - 2017 Felix Tsala Schiller
#
# This program is free software: you can redistribute it and/or modify 
# it under the terms of the GNU General Public License as published by 
# the Free Software Foundation, either version 3 of the License, or 
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but 
# WITHOUT ANY WARRANTY; without even the implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
# See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License 
# along with this program. If not, see http://www.gnu.org/licenses/.
#
# The source code is available from 
# https://github.com/SecUSo/privacy-friendly-netmonitor

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE       := privacy-friendly-netmonitor
LOCAL_SRC_FILES    := app-release-unsigned.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE  := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
include $(BUILD_PREBUILT)
