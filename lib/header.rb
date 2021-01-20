# headers = [
#     { id: 1, title: "heading1", heading_level: 0 }, # 1
#     { id: 2, title: "heading2", heading_level: 2 }, # 3
#     { id: 3, title: "heading3", heading_level: 1 }, # 2
#     { id: 4, title: "heading4", heading_level: 1 }, # 2
# ]
#
# 1 heading1
# 1.1.1 heading2
# 1.2 heading3
# 1.3 heading4

class Header

  def initialize(headers)
    @headers = headers
  end

  def display

    @prefix_tmp = []
    output = ''
    @headers.each do |row|

      level = row[:heading_level]
      title = row[:title]

      if level == 0
        @prefix_tmp << 1
      else
        @prefix_tmp << level + 1
      end

      output += " " + @prefix_tmp.join('.').to_s + " " + title + "\n"

    end
    puts output

  end

end