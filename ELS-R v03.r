ELS = readLines('http://www.wonencentraal.nl/home/Shared-Applications/ELS-Webassistent-Smartlet/ELS-Statistics/ELS-Query-Statistics.html')
head(ELS)
pattern = '*inschrijven*'
datalines = grep(pattern,ELS[1:length(ELS)], value=TRUE)
datalines

