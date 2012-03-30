 class Member::MemberController < ApplicationController

 	before_filter :require_user
 end