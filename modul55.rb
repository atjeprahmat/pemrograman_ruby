class Print
    attr_accessor :text

    def initialize(text)
        @text = text
    end
    def print(format)
        format(@text, format)
    end

    def format(text, format)
        if format == :plain
            text
        elsif format == :blink
            *** #{@text} ***
        end
    end
end

printer = Print.new("Saya sedang belajar geeting dan setter di oop ruby")
printer.print
puts printer.format = "tulisan ke dua"
printer.print
printer.text = "setter dan getter"

puts printer.print

puts "masih error yang ini"