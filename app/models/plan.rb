class Plan
  PLANS = [:free, :standard, :premium] 
  
  def self.options
      PLANS.map { |plan| [plan.capitalize, plan] }
  end
end