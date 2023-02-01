
class ContactsController < ApplicationController
  def new
      @contact = Contact.new
      @organizations = Organization.all
      @dogs = Dog.all
  end

  def create
      @contact = Contact.new(params[:contact])
      @contact.request = request
      if @contact.deliver
    redirect_to action: :sent
      else
          flash.now[:error] = 'Could not send message'
          render :new, status: :unprocessable_entity
      end
  end

def sent

end

end
