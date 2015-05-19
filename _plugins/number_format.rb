module Jekyll
  module NumberFormat
    def number_format(number, decimals = nil, dec_point = ".", thousands_sep = ",")
      decimals = decimals ? Integer(decimals) : 0
      number = sprintf("%"+dec_point+decimals.to_s+"f", number)
      whole_part, decimal_part = number.to_s.split(dec_point)
      [whole_part.gsub(/(\d)(?=\d{3}+$)/, '\1' + thousands_sep), decimal_part].compact.join(dec_point)
    end
  end
end

Liquid::Template.register_filter(Jekyll::NumberFormat)