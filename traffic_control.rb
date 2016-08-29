module Traffic
  require 'time'
  require 'singleton'
  class TrafficUtil
    include Singleton
    #Function to validate the traffic restriction
    #Params:
    # - license_plate_number(string) the vehicle's licence written as input
    # - day(string) the date written as input
    # - time(string) the time written as input
    #returns a string whether vehicle is allowed to circulate or not
    def self.valid?(license_plate_number,day,time)
      begin
        digit = Integer(license_plate_number[-1]).to_i
        date_time = Time.parse(time,Time.strptime(day, '%d-%m-%Y'))
        return !(self.valid_digit?(digit,date_time) && self.valid_time?(date_time))
      rescue
        #The information is not correct
      end
    end

    #Private function to validate the digit and the day
    #Params:
    # - license_plate_number(string) the vehicle's licence written as input
    # - day(string) the date written as input
    #returns a boolean whether the condition is correct
    private
    def self.valid_digit?(digit,day)
      circulation_rules = {
          'Mon'=>[1,2],
          'Tue'=>[3,4],
          'Wed'=>[5,6],
          'Thu'=>[7,8],
          'Fri'=>[9,0],
          'Sat'=>['None'],
          'Sun'=>['None'],
      }
      return circulation_rules[day.strftime('%a')].include?(digit)
    end

    #Private function to validate the digit and the day
    #Params
    # - day the date(string) written as input
    # - time the time(string) written as input
    #returns a boolean whether the condition is correct
    private
    def self.valid_time?(time)
      hours = {
          morning_start: '07:00',
          morning_end: '09:30',
          night_start: '16:00',
          night_end: '19:30'
      }
      schedule = {
          time_morning_start: Time.parse(hours[:morning_start],time),
          time_morning_end: Time.parse(hours[:morning_end],time),
          time_night_start: Time.parse(hours[:night_start],time),
          time_night_end: Time.parse(hours[:night_end],time)
      }
      return time.between?(schedule[:time_morning_start],schedule[:time_morning_end]) || time.between?(schedule[:time_night_start],schedule[:time_night_end])
    end
  end
end

