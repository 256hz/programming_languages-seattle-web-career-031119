def reformat_languages(languages)
  new_hash = {}
  languages.keys.each do |style|
    languages[style].keys.each do |language|
      new_hash[language] = {type: language_type, style: languages[style][language][:type] }
    end
  end
  new_hash
end
