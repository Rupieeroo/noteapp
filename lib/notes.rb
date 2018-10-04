class Note

  def interactive_menu
    print_menu
    process
  end

  def print_menu
    puts "1. Add note"
    puts "2. Show note list"
    puts "3. Pick a note"
    puts "4. Quit"
  end



  def process(selection)
    case selection
    when "1"
      input_note
    when "2"
      list_note
    when "3"
      pick_note
    when "4"
      exit
    end
  end


  def input_note
    @notes = []
    puts "Enter title"
    @title = gets.chomp
    p @title
    puts "Enter body"
    @body = gets.chomp
    p @body
    @notes << {
      title: @title, body: @body
    }
    @notes
  end

  def list_note
    @notes.each do |note|
      puts "#{note[:title]}: #{note[:body]}"
    end
  end


  def pick_note
    "Pick note"
  end
interactive_menu
end
