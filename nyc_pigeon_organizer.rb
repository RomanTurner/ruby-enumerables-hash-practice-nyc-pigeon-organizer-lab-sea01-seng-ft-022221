require 'pry'


def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), output|
 #  binding.pry
   value.each do |inner_key, names|
     names.each do |name|
       if !output[name] 
       output[name] = {}
        binding.pry
       end
       
   end
  end   
end
  output
  binding.pry
end