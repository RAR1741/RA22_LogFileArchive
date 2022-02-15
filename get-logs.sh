DATE=$(date '+%Y-%m-%d')

mkdir -p $DATE

pushd $DATE
scp 'lvuser@roborio-1741-frc.local:/home/lvuser/logs/*.csv' .
popd