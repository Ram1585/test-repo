class MembersController < ApplicationController
  
  def add()
    #@showdata="add method initialized"
    @member = Member.new
    #@member.mem_name="name"
    #@member.mem_email="eamil@email.com"
    #@member.mem_pwd="123123"
    #puts @member.save
  end
  def create()
    @member = Member.new
    @member.mem_name= params[:mem_name]
    @member.mem_email=params[:mem_email]
    @member.mem_pwd=params[:mem_pwd]
      
    @member.save
    @error=@member.errors[:mem_name].any?
  end
  def lists()
    @lists = Member.select("mem_name, mem_email").order("mem_name")
  end
end
