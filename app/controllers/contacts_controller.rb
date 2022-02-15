class ContactsController < ApplicationController

  def show
    @contact = Contact.find(params["id"])
  end

  def new
    @contact = Contact.new
    @contact.company_id = pa
  end

  def create
    @contact = Contact.new(params["contact"])
  end

end
