class MyDevise::RegistrationsController < Devise::RegistrationsController
  
  def new
    super
    # resource = User.new
    # if params[:event]
    #   @event = Event.find(params[:event])
    #   resource.events << @event # this wasn't being passed through form to create action
    # end
  end

  def create
    super
    unless Event.last.user
      resource.events << Event.last # this is hacky, needs a better solution, identifying the right event
    end
  end

end