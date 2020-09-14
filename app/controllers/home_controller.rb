class HomeController < ApplicationController
  def index
  end

  def englishcv
    send_file 'public/documents/englishcv.pdf', type: 'application/pdf', :disposition => 'inline'
  end

  def francaiscv
    send_file 'public/documents/francaiscv.pdf', type: 'application/pdf', :disposition => 'inline'
  end
end
