greatestPrimePalindrome=1
for n in 2..1000
	prime=true
	for i in 1..n-1
		if n%i==0 && i!=1
			prime=false
		end
	end
	if prime==true
		nString=n.to_s
		nLength=nString.length
		if nString[0]==nString[nLength-1]
			greatestPrimePalindrome=n
		end
	end
end
puts greatestPrimePalindrome
