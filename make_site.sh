#!/bin/bash
echo "Cam1 Move Snaps..." && cd /nas_a2/3629cam1/C1_00626E69269A/snap && /home/michael/move_snaps.sh
echo "Cam1 Move Records..." && cd /nas_a2/3629cam1/C1_00626E69269A/record && /home/michael/move_records.sh
echo "Cam1 Make Snap Galleries..." && cd /nas_a2/3629cam1/C1_00626E69269A/snap && /home/michael/make_galleries.sh
echo "Cam1 Make Record Galleries..." && cd /nas_a2/3629cam1/C1_00626E69269A/record && /home/michael/make_galleries.sh
echo "Cam1 Make Snap Index..." && cd /nas_a2/3629cam1/C1_00626E69269A/snap && /home/michael/make_index.sh
echo "Cam1 Make Record Index..." && cd /nas_a2/3629cam1/C1_00626E69269A/record && /home/michael/make_index.sh

echo "Cam2 Move Snaps..." && cd /nas_a2/3629cam2/C1_00626E6926B6/snap && /home/michael/move_snaps.sh
echo "Cam2 Move Records..." && cd /nas_a2/3629cam2/C1_00626E6926B6/record && /home/michael/move_records.sh
echo "Cam2 Make Snap Galleries..." && cd /nas_a2/3629cam2/C1_00626E6926B6/snap && /home/michael/make_galleries.sh
echo "Cam2 Make Record Galleries..." && cd /nas_a2/3629cam2/C1_00626E6926B6/record && /home/michael/make_galleries.sh
echo "Cam2 Make Snap Index..." && cd /nas_a2/3629cam2/C1_00626E6926B6/snap && /home/michael/make_index.sh
echo "Cam2 Make Record Index..." && cd /nas_a2/3629cam2/C1_00626E6926B6/record && /home/michael/make_index.sh

echo "Cam3 Move Snaps..." && cd /nas_a2/3629cam3/C1_00626E82585D/snap && /home/michael/move_snaps.sh
echo "Cam3 Move Records..." && cd /nas_a2/3629cam3/C1_00626E82585D/record && /home/michael/move_records.sh
echo "Cam3 Make Snap Galleries..." && cd /nas_a2/3629cam3/C1_00626E82585D/snap && /home/michael/make_galleries.sh
echo "Cam3 Make Record Galleries..." && cd /nas_a2/3629cam3/C1_00626E82585D/record && /home/michael/make_galleries.sh
echo "Cam3 Make Snap Index..." && cd /nas_a2/3629cam3/C1_00626E82585D/snap && /home/michael/make_index.sh
echo "Cam3 Make Record Index..." && cd /nas_a2/3629cam3/C1_00626E82585D/record && /home/michael/make_index.sh

echo "Cam4 Move JPEGs..." && cd /nas_a2/3629cam4 && /home/michael/move_cam4_jpeg.sh
echo "Cam4 Get MP4s..." && cd /nas_a2/3629cam4 && /home/michael/get_cam4_mp4.sh
echo "Cam4 Make Galleries..." && cd /nas_a2/3629cam4 && sg www-data -c /home/michael/make_galleries.sh
echo "Cam4 Make Index..." && cd /nas_a2/3629cam4 && /home/michael/make_index.sh
