class School
    attr_accessor :name, :roster

    def initialize(name, roster={})
        @name = name
        @roster = roster
    end

    def add_student(name, grade)
        if @roster.key?(grade)
            @roster[grade] << name
        else 
            @roster[grade] = []
            @roster[grade] << name
        end
    end

    def grade(num)
        @roster[num].sort
    end

    def sort
        @roster[grade].sort
    end    
end