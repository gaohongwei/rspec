expect(rendered).to have_tag(:input, 
  with: { 
    id: 'message_cs_user', 
    name: 'message[cs_user]', 
    value: 'foo_bar', 
    class: 'hidden',
    type: 'hidden' 
  }
)
