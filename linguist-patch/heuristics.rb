# In lib/linguist/heuristics.rb, add or update the disambiguation block for ".y":

    disambiguate ".y" do
      matches Yolish, /^--/
      matches Yolish, /^\s*(fn|let|mut)\s+[a-zA-Z_]/
      matches Yolish, /\b(y\.print|y\.println|cap\.open)\b/

      matches Yacc, /^\s*%/
      matches Yacc, /^\s*%%/
      matches Yacc, /\/\*/
    end
