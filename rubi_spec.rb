class RubiSpec
  def asd
    here_be_block do
      puts 'b lock'
      puts 'lock b'
      puts 'block'
      puts 'clock'
      puts 'alock'
      a = 5
      b = 4
      c = a + b
      d = []
      d.first || c
    end
  end
end
