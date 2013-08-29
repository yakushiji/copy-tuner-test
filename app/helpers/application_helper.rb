module ApplicationHelper
  def translate
    foo = t('text')
  end

  def cgi_test
    url = CGI.escape(t('text')) 
  end
end
