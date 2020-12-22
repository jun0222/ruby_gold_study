def time1
	sleep(2)
	puts Time.now.strftime("%H時%M分%S秒")
end

def time2
	sleep(2)
	puts Time.now.strftime("%H時%M分%S秒")
end

threads = []
threads << Thread.new{ time1() }
threads << Thread.fork{ time2() }
threads.each { |thr| thr.join }
