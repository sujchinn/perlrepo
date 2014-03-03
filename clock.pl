#!/usr/bin/perl
use CGI ':standard';
print "Refresh: 1\n";
print "Content-type: text/html\n\n";
print start_html(-title=>"DIGITAL CLOCK",-bgcolor=>"orange",-text=>"black");
($s,$m,$h)=localtime(time);
print br,br,"The current time is $h:$m:$s";
print end_html();