class MyanmarController < ApplicationController
  def yangon
    @instagram = Instagram.media_search("16.8000","96.1500", {:count => 30})
    @title = "Yangon"
  end

  def chaungthar
    @instagram = Instagram.media_search("16.955770400000000000","94.447562399999920000", {:count => 30})
    @title = "Chaung Thar"
  end

  def mandalay
    @instagram = Instagram.media_search("21.9750","96.0833", {:count => 30})
    @title = "Mandalay"
  end

  def ngwesaung
    @instagram = Instagram.media_search("16.8583","94.3917", {:count => 30})
    @title = "Ngwe Saung"
  end

  def pathein
    @instagram = Instagram.media_search("16.7742","94.7317", {:count => 30})
    @title = "Pathein"
  end

  def taunggyi
    @instagram = Instagram.media_search("20.7836","97.0354", {:count => 30})
    @title = "Taung Gyi"
  end

  def index
    @instagram = Instagram.tag_recent_media("instamyanmar", {:count => 30})
    @title = "Home"
  end
end
