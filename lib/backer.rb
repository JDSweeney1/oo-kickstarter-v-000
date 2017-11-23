class Backer

  attr_accessor :name
  attr_reader :backed_project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_project

end
