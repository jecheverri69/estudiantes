class Student
attr_accessor :nombre, :programa, :fecha_nacimiento, :correo

    def initialize(nombre, programa, fecha_nacimiento, correo)
        self.nombre = nombre
        self.programa = programa
        self.fecha_nacimiento = fecha_nacimiento
        self.correo = correo

    end
    def self.all
        [
        Student.new('jerson','adsi','162653653','huqwhwq@dhuwdq.com'),
        Student.new('sffasfs','adsi','162653653','huqwhwq@dhuwdq.com'),
        Student.new('jersasn','adsi','162653653','huqwhwq@dhuwdq.com'),
        Student.new('jesaddsan','adsi','162653653','huqwhwq@dhuwdq.com'),
        Student.new('dsadsaon','adsi','162653653','huqwhwq@dhuwdq.com')


        ]
    end

end