require "monetize"
I18n.load_path << Dir[File.expand_path("config/locales") + "/*.yml"]
I18n.default_locale = :en # (note that `en` is already the default!)
bargain_price = Monetize.from_numeric(99, "USD")
p bargain_price.format
