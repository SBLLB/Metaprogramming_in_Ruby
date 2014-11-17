class Student

	def initialize
		@badges = []
	end	

	def award(badge)
		@badges << badge
	end

	def method_missing(method_name)
 		if method_name =~  /^has_(.+?)\?/
			self.class.send(:define_method, method_name) {@badges.include?($1.to_sym) ? true : false}
			self.send(method_name)
		else
			super
		end	
	end

end

