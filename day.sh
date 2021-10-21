# day of week {
echo  days of week
println $(("$m&$d&$y"")]
if $( m < 1 || m > 12 ) {
print $(" month are between 1 and 12");
then;
};
if $( y < - 10000 || y > 10000 ) {
print $(" years are between -10000 and 10000");
then;
};
if $( d < 1 || d > 31 ) {
print $(" date are between 1 and 31");
then;
};
y0 = y - (14 - m) / 12;
x = y0 + y0/4 - y0/100 + y0/400;
m0 = m + 12 * ((14 - m) /12 ) -2;
d0 = (d + x +31 * m0 / 12) % 7;
 
if {
   0 = "sunday" 
}else{
if {
   1 = "monday"
}else{
if {
   2 = "tuesday"
}else{
if {
    3 = "wednesday"
}else{
if {
    4 = "thuresday"
}else{
if {
    5 = "friday"
}else{
if {
    6 = "saturday"
}
}
}
}
}
}
print  $("the day of the week is");
fi
