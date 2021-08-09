#不要なものを自動生成しないための設定
Rails.application.config.generators do |g|
    g.stylesheets false
    g.javascripts false
    g.helper false
    g.skip_routes true
end
