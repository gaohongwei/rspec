
allow(Event).to receive(:default_per_page) { 100 }

# check nested dom
  expect(rendered).to have_tag('th', text: 'Date', with: { class: 'width_90px sortable' }) do
    with_tag 'a', 'data-remote' => 'true', href: events_path(search: search.sort_by(:cloud_created_at).to_params)
  end
