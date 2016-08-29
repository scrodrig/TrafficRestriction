require 'rspec'
require_relative '../traffic_control'
include Traffic

#Test 1
describe 'Verify traffic restrictions for a plate, date and time for a car on Mon' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PPP9021'
    date = '29-08-2016'
    time = '17:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 2
describe 'Verify traffic restrictions for a plate, date and time for a car on Mon' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PDQ922'
    date = '03-10-2016'
    time = '18:24'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 3
describe 'Verify traffic restrictions for a plate, date and time for a car on Tue' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PAL0143'
    date = '29-11-2016'
    time = '19:17'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 4
describe 'Verify traffic restrictions for a plate, date and time for a car on Tue' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PAG0834'
    date = '20-12-2016'
    time = '16:12'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 5
describe 'Verify traffic restrictions for a plate, date and time for a car on Wed' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCK1325'
    date = '21-12-2016'
    time = '19:22'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 6
describe 'Verify traffic restrictions for a plate, date and time for a car on Wed' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PQW1456'
    date = '09-11-2016'
    time = '18:23'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 7
describe 'Verify traffic restrictions for a plate, date and time for a car on Thu' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PLL2427'
    date = '29-12-2016'
    time = '19:22'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 8
describe 'Verify traffic restrictions for a plate, date and time for a car on Thu' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCR1928'
    date = '08-12-2016'
    time = '19:21'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 9
describe 'Verify traffic restrictions for a plate, date and time for a car on Fri' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PXF9229'
    date = '03-03-2017'
    time = '16:22'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 10
describe 'Verify traffic restrictions for a plate, date and time for a car on Fri' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCR0920'
    date = '17-03-2017'
    time = '19:20'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end


#Test 11
describe 'Verify traffic restrictions for a plate, date and time for a car on Mon' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PPP9021'
    date = '29-08-2016'
    time = '07:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 12
describe 'Verify traffic restrictions for a plate, date and time for a car on Mon' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PDQ922'
    date = '03-10-2016'
    time = '08:24'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 13
describe 'Verify traffic restrictions for a plate, date and time for a car on Tue' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PAL0143'
    date = '29-11-2016'
    time = '07:48'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 14
describe 'Verify traffic restrictions for a plate, date and time for a car on Tue' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PAG0834'
    date = '20-12-2016'
    time = '09:12'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 15
describe 'Verify traffic restrictions for a plate, date and time for a car on Wed' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCK1325'
    date = '21-12-2016'
    time = '09:22'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 16
describe 'Verify traffic restrictions for a plate, date and time for a car on Wed' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PQW1456'
    date = '09-11-2016'
    time = '08:20'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 17
describe 'Verify traffic restrictions for a plate, date and time for a car on Thu' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PLL2427'
    date = '29-12-2016'
    time = '08:02'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 18
describe 'Verify traffic restrictions for a plate, date and time for a car on Thu' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCR1928'
    date = '08-12-2016'
    time = '09:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 19
describe 'Verify traffic restrictions for a plate, date and time for a car on Fri' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PXF9229'
    date = '03-03-2017'
    time = '07:59'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 20
describe 'Verify traffic restrictions for a plate, date and time for a car on Fri' do
  it 'should return false  because the car can not be on the road' do
    #Data test (plate, date and time)
    plate = 'PCR0920'
    date = '17-03-2017'
    time = '09:01'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(false)
  end
end

#Test 21
describe 'Verify traffic restrictions for a plate, date and time for a car on Sat' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PPP9021'
    date = '27-08-2016'
    time = '17:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 22
describe 'Verify traffic restrictions for a plate, date and time for a car on Sat' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PDQ922'
    date = '01-10-2016'
    time = '15:24'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 23
describe 'Verify traffic restrictions for a plate, date and time for a car on Sun' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PPP9021'
    date = '28-08-2016'
    time = '05:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 24
describe 'Verify traffic restrictions for a plate, date and time for a car on Sun' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PDQ922'
    date = '09-10-2016'
    time = '00:24'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 25
describe 'Verify traffic restrictions for a plate, date and time for a car on Mon' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PPK1923'
    date = '28-08-2017'
    time = '16:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 26
describe 'Verify traffic restrictions for a plate, date and time for a car on Tue' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'LAJ1281'
    date = '27-06-2017'
    time = '00:00'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 27
describe 'Verify traffic restrictions for a plate, date and time for a car on Wed' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PPK1923'
    date = '16-08-2017'
    time = '16:30'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 28
describe 'Verify traffic restrictions for a plate, date and time for a car on Thu' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PKL1287'
    date = '31-08-2017'
    time = '00:00'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end

#Test 29
describe 'Verify traffic restrictions for a plate, date and time for a car on Fri' do
  it 'should return false  because the car can be on the road' do
    #Data test (plate, date and time)
    plate = 'PED281'
    date = '17-11-2017'
    time = '10:00'
    #Successed
    expect(TrafficUtil.valid?(plate,date,time)).to  eq(true)
  end
end