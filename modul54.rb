class Print
    attr_accessor :text
    attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        @text = text
    end
    def print
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya kata pertama")
printer.print
printer.text = "Saya kata kedua"
printer.print
printer.text = "Setter dan Getter"

puts printer.text

puts "========================"

class Print
    attr_reader :text

    def initialize(text)
        @text = text
    end
    
    #setter
    def text=(text)
        @text = text.upcase
    end
    
    def print
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya sedang belajar geeting dan setter di oop ruby")
printer.print
printer.text = "tulisan ke dua"
printer.print
printer.text = "setter dan getter"

puts printer.print