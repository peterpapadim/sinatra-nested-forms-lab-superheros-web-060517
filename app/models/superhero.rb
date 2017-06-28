class SuperHero

attr_reader :name, :motto, :members
@@all = []

  def initialize(params)
    @name = params[:team][:name]
    @motto = params[:team][:motto]
    @members = params[:team][:members]
    @@all << self
  end

  def self.all
    @@all
  end

end
