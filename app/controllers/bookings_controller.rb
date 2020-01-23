class BookingsController < ApplicationController
  def new
    # when click on 'book now'
    # it opens a modal (cf bootsrap) with something to select booking.date
    # when click on 'confirm'
    # it closes the modal and submit new form -->create
  end

  def create
    # instantiate booking with strong params
    # save
    # redirect to user/1/bookings route index de booking nestée dans user
  end

  private

    def booking_params
    end
end
