# Autogenerated by LiteX / git: --------
set -e -u -x -o pipefail
quartus_map --read_settings_files=on  --write_settings_files=off c4e6e10 -c c4e6e10
quartus_fit --read_settings_files=off --write_settings_files=off c4e6e10 -c c4e6e10
quartus_asm --read_settings_files=off --write_settings_files=off c4e6e10 -c c4e6e10
quartus_sta c4e6e10 -c c4e6e10
if [ -f "c4e6e10.sof" ]
then
    quartus_cpf -c c4e6e10.sof c4e6e10.rbf
fi
