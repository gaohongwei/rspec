find . -name "*.*"|xargs grep "expect(rendered).to "|sed 's/.*expect(rendered)/expect(rendered)/'|sort > ~/rspec.rb

expect(rendered).to
expect(rendered).to .. do
expect(rendered).to_not
expect(rendered).not_to

expect(rendered).to have_tag('#external-files .marker .you.text-center', text: 'YOU')
expect(rendered).to have_tag('#external-files .progress-bar.progress-bar-danger', with: { style: 'width: 25%' })
expect(rendered).to have_tag('#page-header h1 .pull-right .column-selector-section select#show-hide-columns', with: { multiple: 'multiple' })


expect(rendered).to have_tag('a', text: '11', with: { href: overview_person_path(id: 'collab_id_1') + '#shared-assets-tab' })
expect(rendered).to have_tag('a', text: 'License Info', with: { href: license_global_settings_path })
expect(rendered).to have_tag('button', with: { class: 'btn btn-default', 'data-dismiss' => 'modal', type: 'button' })
expect(rendered).to have_tag('dd a', text: person.name)
expect(rendered).to have_tag('dd', text: 'foo name')
expect(rendered).to have_tag('div', text: 'Financial', with: { class: 'row-title' })
expect(rendered).to have_tag('div.col-md-12.one_row')
expect(rendered).to have_tag('form', with: { action: "/messages/#{@message.to_param}" }) do
expect(rendered).to have_tag('img', with: { src: '/assets/file_icons/svg/object.svg', class: 'file-icon' })
expect(rendered).to have_tag('input', with: { type: 'checkbox', id: 'policy_doc_types_financial', name: 'policy[doc_types][]', value: 'financial' })
expect(rendered).to have_tag('input', with: { type: 'radio', value: 'admin', name: 'policy[quarantine_attributes][folder_type]')
expect(rendered).to have_tag('label', text: 'Reply-to Email', with: { for: 'global_setting_reply_to_email', class: 'email optional control-label' })
expect(rendered).to have_tag('li', text: 'Sort by Date', with: { field_name: 'detected_at', sort_type: 'desc', name: 'Sort by Date' })
expect(rendered).to have_tag('th', text: 'Has a risk?', with: { class: 'text-center' })
expect(rendered).to have_tag(:a, text: 'Advanced', with: { href: advanced_search_assets_path, class: 'btn btn-primary' })
