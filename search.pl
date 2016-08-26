$n=<>;
@array;
for($i=0;$i<$n;$i++)
{
	$array[$i]=<>;
}
print "enter the key";
$k=<>;
$flag=0;

for($i=0;$i<$n&&$flag==0;$i++)
{	print"$array[$i]";
	if($array[$i]==$k)
	{
	$flag=1;
	}
}
if($flag==1)
{
print "key found at : $i";
}
else
{
print "key not found";
}


