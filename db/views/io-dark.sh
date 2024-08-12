#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-dark.php" > "../../themes/base2tone-cave-dark.conf"
curl "http://localhost:8000/desert-dark.php" > "../../themes/base2tone-desert-dark.conf"
curl "http://localhost:8000/drawbridge-dark.php" > "../../themes/base2tone-drawbridge-dark.conf"
curl "http://localhost:8000/earth-dark.php" > "../../themes/base2tone-earth-dark.conf"
curl "http://localhost:8000/evening-dark.php" > "../../themes/base2tone-evening-dark.conf"
curl "http://localhost:8000/field-dark.php" > "../../themes/base2tone-field-dark.conf"
curl "http://localhost:8000/forest-dark.php" > "../../themes/base2tone-forest-dark.conf"
curl "http://localhost:8000/garden-dark.php" > "../../themes/base2tone-garden-dark.conf"
curl "http://localhost:8000/heath-dark.php" > "../../themes/base2tone-heath-dark.conf"
curl "http://localhost:8000/lake-dark.php" > "../../themes/base2tone-lake-dark.conf"
curl "http://localhost:8000/lavender-dark.php" > "../../themes/base2tone-lavender-dark.conf"
curl "http://localhost:8000/mall-dark.php" > "../../themes/base2tone-mall-dark.conf"
curl "http://localhost:8000/meadow-dark.php" > "../../themes/base2tone-meadow-dark.conf"
curl "http://localhost:8000/morning-dark.php" > "../../themes/base2tone-morning-dark.conf"
curl "http://localhost:8000/motel-dark.php" > "../../themes/base2tone-motel-dark.conf"
curl "http://localhost:8000/pool-dark.php" > "../../themes/base2tone-pool-dark.conf"
curl "http://localhost:8000/porch-dark.php" > "../../themes/base2tone-porch-dark.conf"
curl "http://localhost:8000/sea-dark.php" > "../../themes/base2tone-sea-dark.conf"
curl "http://localhost:8000/space-dark.php" > "../../themes/base2tone-space-dark.conf"
curl "http://localhost:8000/suburb-dark.php" > "../../themes/base2tone-suburb-dark.conf"

 }

# do it
write_to_file
