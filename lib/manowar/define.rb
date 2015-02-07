module Manowar
  extend self

  def define path
    path
      .to_s.split('::')
      .reduce '', &define_namespace
  end

  private

  def define_namespace
    proc { |base, name|
      base += "::#{name}"
      Kernel.eval "module #{base} end"
      base
    }
  end
end
