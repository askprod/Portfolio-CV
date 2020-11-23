class HomeController < ApplicationController
  def index
  end

  def englishcv
    send_file 'public/pdf/cv_english.pdf', type: 'application/pdf', :disposition => 'inline'
  end

  def francaiscv
    send_file 'public/pdf/cv_french.pdf', type: 'application/pdf', :disposition => 'inline'
  end
end
