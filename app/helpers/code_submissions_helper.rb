module CodeSubmissionsHelper

	def code_languages
	code_languages =	[
			["Groovy", "groovy"],
			["Python", "python"], 
			["C/C++", "c_cpp"], 
			["Lua", "lua"], 
			["Ruby","ruby"], 
			["Clojure", "clojure"],  
			["HTML", "html"],     
			["XML", "xml"], 
			["CoffeeScript", "coffee"],   
			["Java", "java"],
			["Scala", "scala"],  	
			["JavaScript", "javascript"], 	
			["C#", "csharp"],   
			["PERL", "perl"], 
			["CSS", "css"], 
			["SQL", "sql"], 
			["PHP",	"php"], 
			["Golang", "golang"]
		]

	code_languages.sort
	end
end
