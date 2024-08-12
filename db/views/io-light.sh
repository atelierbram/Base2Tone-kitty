#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-light.php" > "../../themes/base2tone-cave-light.conf"
curl "http://localhost:8000/desert-light.php" > "../../themes/base2tone-desert-light.conf"
curl "http://localhost:8000/drawbridge-light.php" > "../../themes/base2tone-drawbridge-light.conf"
curl "http://localhost:8000/earth-light.php" > "../../themes/base2tone-earth-light.conf"
curl "http://localhost:8000/evening-light.php" > "../../themes/base2tone-evening-light.conf"
curl "http://localhost:8000/field-light.php" > "../../themes/base2tone-field-light.conf"
curl "http://localhost:8000/forest-light.php" > "../../themes/base2tone-forest-light.conf"
curl "http://localhost:8000/garden-light.php" > "../../themes/base2tone-garden-light.conf"
curl "http://localhost:8000/heath-light.php" > "../../themes/base2tone-heath-light.conf"
curl "http://localhost:8000/lake-light.php" > "../../themes/base2tone-lake-light.conf"
curl "http://localhost:8000/lavender-light.php" > "../../themes/base2tone-lavender-light.conf"
curl "http://localhost:8000/mall-light.php" > "../../themes/base2tone-mall-light.conf"
curl "http://localhost:8000/meadow-light.php" > "../../themes/base2tone-meadow-light.conf"
curl "http://localhost:8000/morning-light.php" > "../../themes/base2tone-morning-light.conf"
curl "http://localhost:8000/motel-light.php" > "../../themes/base2tone-motel-light.conf"
curl "http://localhost:8000/pool-light.php" > "../../themes/base2tone-pool-light.conf"
curl "http://localhost:8000/porch-light.php" > "../../themes/base2tone-porch-light.conf"
curl "http://localhost:8000/sea-light.php" > "../../themes/base2tone-sea-light.conf"
curl "http://localhost:8000/space-light.php" > "../../themes/base2tone-space-light.conf"
curl "http://localhost:8000/suburb-light.php" > "../../themes/base2tone-suburb-light.conf"

 }

# do it
write_to_file
