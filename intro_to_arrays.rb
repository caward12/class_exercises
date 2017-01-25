2.3.0 :001 > name_1 = "Ilana"
 => "Ilana" 
2.3.0 :002 > name_2 = "Beth"
 => "Beth" 
2.3.0 :003 > name_3 = "Lauren"
 => "Lauren" 
2.3.0 :004 > names = []
 => [] 
2.3.0 :005 > names.count
 => 0 
2.3.0 :006 > names << name_1
 => ["Ilana"] 
2.3.0 :007 > names
 => ["Ilana"] 
2.3.0 :008 > names << name_2
 => ["Ilana", "Beth"] 
2.3.0 :009 > names
 => ["Ilana", "Beth"] 
2.3.0 :010 > names.count
 => 2 
2.3.0 :011 > names.empty?
 => false 
2.3.0 :012 > names.push(name_3)
 => ["Ilana", "Beth", "Lauren"] 
2.3.0 :013 > names
 => ["Ilana", "Beth", "Lauren"] 
2.3.0 :014 > names[0]
 => "Ilana" 
2.3.0 :015 > names[0] = "Jeff"
 => "Jeff" 
2.3.0 :016 > names
 => ["Jeff", "Beth", "Lauren"] 
2.3.0 :017 > names.insert(1, "Ilana")
 => ["Jeff", "Ilana", "Beth", "Lauren"] 
2.3.0 :018 > names.first
 => "Jeff" 
2.3.0 :019 > names.last
 => "Lauren" 
2.3.0 :020 > name_4 = "Louisa"
 => "Louisa" 
2.3.0 :021 > names.unshift(name_4)
 => ["Louisa", "Jeff", "Ilana", "Beth", "Lauren"] 
2.3.0 :022 > names.pop
 => "Lauren" 
2.3.0 :023 > names
 => ["Louisa", "Jeff", "Ilana", "Beth"] 
2.3.0 :024 > names.shift
 => "Louisa" 
2.3.0 :025 > names
 => ["Jeff", "Ilana", "Beth"] 
2.3.0 :026 > names = ["Louisa", "Jeff", "Ilana", "Beth", "Lauren"]
 => ["Louisa", "Jeff", "Ilana", "Beth", "Lauren"] 
2.3.0 :027 > names.shuffle
 => ["Louisa", "Ilana", "Beth", "Jeff", "Lauren"] 
2.3.0 :028 > names.shuffle
 => ["Louisa", "Lauren", "Jeff", "Beth", "Ilana"] 
2.3.0 :029 > first_initials=[]
 => [] 
2.3.0 :030 > names.each do |name|
2.3.0 :031 >     first_initials << name[0]
2.3.0 :032?>   end
 => ["Louisa", "Jeff", "Ilana", "Beth", "Lauren"] 
2.3.0 :033 > first_initials
 => ["L", "J", "I", "B", "L"] 
2.3.0 :034 > 