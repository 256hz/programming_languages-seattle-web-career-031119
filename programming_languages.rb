def reformat_languages(languages)
  new_hash = {}
  languages.keys.each do |lstyle|
    languages[lstyle].keys.each do |language|
      new_hash[language] = {type: languages[lstyle][language][:type], style: lstyle}
    end
  end
  new_hash
end
