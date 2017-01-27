      expect(rendered).to have_tag('div', with: { class: 'rule-info rule-type-row rule-hover clearfix'}) do
        with_tag 'input', with: { type: 'radio', name: 'search[days]', id: '1', value: '1' }
        with_tag 'input', with: { type: 'radio', name: 'search[days]', id: '7', value: '7' }
        with_tag 'input', with: { type: 'radio', name: 'search[days]', id: '30', value: '30' }
        with_tag 'input', with: { type: 'radio', name: 'search[days]', id: '365', value: '365' }
      end
