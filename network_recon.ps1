$nodes = 1..254
$array = @()
foreach ($i in $nodes) {
    $array += "192.168.0.$i"
    }

$array

foreach ($i in $array) {
    ping $i
    }
