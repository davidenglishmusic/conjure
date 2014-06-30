puts "Renaiming..."

counter = 0

Dir.glob("source" + "/*").sort.each do |f|
    filename = File.basename(f, File.extname(f))
    File.rename(f, "source/" + counter.to_s + File.extname(f))
    counter += 1
end

puts "Encoding..."

`avconv -r 24 -i source/%d.jpg -vf crop=3264:1836:0:306 -s 1920:1080 -b:v 65536k test001.mp4`
