--Open Multiple Instances of iOS Simulator
--Requires Xcode 6

--start shell script
--Promts user to select how many instances they would ike to launch. Default choice is 1.
choose from list {"One", "Two", "Three", "Four", "Five", "Six"} with prompt "How many instances?" default items {"One"}
--Only up to 6 choices were given in order to avoid too many instances causing depletion of system resources.

--If the user chooses One, then 1 instance of Simulator will launch.
if result = {"One"} then
	do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	
	--If the user chooses Two, then 2 instances of Simulator will launch.	
else if result = {"Two"} then
	repeat 2 times
		do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	end repeat
	
	--If the user chooses Three, then 3 instances of Simulator will launch.
else if result = {"Three"} then
	repeat 3 times
		do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	end repeat
	
	--If the user chooses Four, then 4 instance of Simulator will launch.
else if result = {"Four"} then
	repeat 4 times
		do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	end repeat
	
	--If the user chooses Five, then 5 instance of Simulator will launch.
else if result = {"Five"} then
	repeat 5 times
		do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	end repeat
	
	--If the user chooses Six, then 6 instance of Simulator will launch.
else if result = {"Six"} then
	repeat 6 times
		do shell script "open -n /Applications/Xcode.app/Contents/Developer/Applications/'iOS Simulator.app'"
	end repeat
end if


--end script
--Version 2.0
--Created 2014-10-21 | JASON BURK
--http://burk.io
--twitter: @grepjason



