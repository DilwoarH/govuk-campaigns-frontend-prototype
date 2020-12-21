module CampaignsHelper
  def render_govspeak(content)
    render "govuk_publishing_components/components/govspeak" do
      raw(Govspeak::Document.new(content, sanitize: false).to_html)
    end
  end
end
