class Findable
    module ClassMethods
        # was missing the param name
    def find_by_name(name)
        self.all.detect{|o| o.name}
    end    
    end
end
