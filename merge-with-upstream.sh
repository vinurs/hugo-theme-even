#!/usr/bin/env bash
#==============================================================================
# 
#        Filename:  @(#)merge-with-upstream.sh
#
#     Description:  用来同步主题用
#
#         Version:  1.0
#         Created:  2017/12/15 01:31:24
#         Changed:  <vinurs 03/13/2018 11:58:26>
#        Revision:  none
#
#          Author:  vinurs
#           Email:  <vinurs@vinurs-MacBook-Pro.local>
#
#==============================================================================
##

git remote add upstream https://github.com/olOwOlo/hugo-theme-even.git
git fetch upstream
git merge upstream/master


git push

exit 0
