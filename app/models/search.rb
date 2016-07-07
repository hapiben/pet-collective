class Search < Supplejack::Search
  
  def initialize(params={})
    params ||= {}
    params[:i] ||= {}
    params[:or] ||= {}
    self.and ||= {}
    self.or ||= {}

    super(params)
    self.or.merge!(params[:or])
  end
end