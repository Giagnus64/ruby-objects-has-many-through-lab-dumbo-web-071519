class Appointment
    @@all = []
    
    def initialize(date, doctor, patient)
        @date = date
        @doctor = doctor
        @patient = patient
        @@all << self
    end

    attr_reader(:date, :doctor, :patient)
    
    def self.all
        @@all
    end
end