Given("I am on the AME website") do
    visit 'http://www.amedigital.com'
  end
  
  When("I submit a question to AME team") do
    click_on('Dúvidas', match: :first)
    fill_in('Nome completo', :with => 'aehuhaeuhe haueauhe')
    fill_in('E-mail', :with => 'haueahue@ahueahue.com')
    fill_in('CPF/CNPJ', :with => '07339580018')
    find('select.form-input.form-select.form-select--classificacao').find(:xpath, 'option[3]').select_option
    find('select.form-input.form-select.form-select--assunto').find(:xpath, 'option[2]').select_option
    find('.form-input.form-text.form-input--full-border').set('aheuhueaehae')
    find('.form-button.form-button--enviar-email').click
  end
  
  Then("I should see the success message") do
    assert_text('E-mail enviado')
  end