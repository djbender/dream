define_actor :bedroom_face do

  has_behaviors do
    animated frame_update_time: 200, once: false
    graphical scale: 5
    positioned
    layered
  end

end