function EncodeMeasure(measureName)
	local measure = SKIN:GetMeasure(measureName)
	if not measure then return "" end
	local str = measure:GetStringValue()
	if not str then return "" end
	
	-- URL Encoding
	if str then
		str = string.gsub (str, "\n", "\r\n")
		str = string.gsub (str, "([^%w %-%_%.%~])",
			function (c) return string.format ("%%%02X", string.byte(c)) end)
		str = string.gsub (str, " ", "+")
	end
	return str
end

