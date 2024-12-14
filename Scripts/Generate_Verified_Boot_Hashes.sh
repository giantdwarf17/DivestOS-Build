#!/bin/bash
#DivestOS: A mobile operating system divested from the norm.
#Copyright (c) 2022-2023 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU Affero General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU Affero General Public License for more details.
#
#You should have received a copy of the GNU Affero General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.
umask 0022;
set -uo pipefail;

#grep "verity\.mk" Build/*/device/*/*/*.mk -l
VERITY_DEVICES=('Amber' 'angler' 'bullhead' 'cheeseburger' 'cheryl' 'discovery' 'dragon' 'dumpling' 'flounder' 'kirin' 'marlin' 'mata' 'mermaid' 'oneplus3' 'pioneer' 'sailfish' 'shamu' 'voyager' 'z2_plus');
#grep "AVB_ENABLE" Build/*/device/*/*/*.mk -l
AVB_DEVICES=('akari' 'akatsuki' 'alioth' 'apollon' 'aura' 'aurora' 'avicii' 'barbet' 'beryllium' 'bluejay' 'blueline' 'bonito' 'bramble' 'cheetah' 'coral' 'crosshatch' 'davinci' 'dipper' 'enchilada' 'equuleus' 'fajita' 'felix' 'flame' 'FP3' 'FP4' 'guacamole' 'guacamoleb' 'hotdog' 'hotdogb' 'instantnoodle' 'instantnoodlep' 'jasmine_sprout' 'kebab' 'lavender' 'lemonade' 'lemonadep' 'lemonades' 'lmi' 'lynx' 'oriole' 'panther' 'platina' 'polaris' 'pro1' 'pro1x' 'raphael' 'raven' 'redfin' 'sargo' 'sunfish' 'taimen' 'tangorpro' 'twolip' 'ursa' 'vayu' 'walleye' 'wayne' 'whyred' 'xz2c');

#TODO: Make this a function?
echo "================================================================================";
echo "Verity Keys";
echo "================================================================================";
for f in */verifiedboot_relkeys.der.x509
do
	device=$(dirname $f);
	# shellcheck disable=SC2199
	if [[ " ${VERITY_DEVICES[@]} " =~ " ${device} " ]]; then
		echo "Device: $device";
		sha1=$(cat $f | openssl dgst -sha1 -c | sed 's/SHA1(stdin)= //' | tr [a-z] [A-Z]);
		sha256=$(cat $f | openssl dgst -sha256 | sed 's/SHA2-256(stdin)= //' | tr [a-z] [A-Z]);
		#echo -e "\tSHA-1:"; #TODO: Figure out how this is actually calculated, perhaps lacks the actual certificate infomation due to mincrypt?
		#echo -e "\t\t$sha1";
		echo -e "\tSHA-256:";
		echo -e "\t\t${sha256:0:16}";
		echo -e "\t\t${sha256:16:16}";
		echo -e "\t\t${sha256:32:16}";
		echo -e "\t\t${sha256:48:16}";
	fi;
done
echo "================================================================================";
echo "AVB Keys";
echo "================================================================================";
for f in */avb_pkmd.bin
do
	device=$(dirname $f);
	# shellcheck disable=SC2199
	if [[ " ${AVB_DEVICES[@]} " =~ " ${device} " ]]; then
		echo "Device: $device";
		sha256=$(cat $f | openssl dgst -sha256 | sed 's/SHA2-256(stdin)= //' | tr [a-z] [A-Z]);
		echo -e "\tSHA-256:";
		echo -e "\t\t${sha256:0:16}";
		echo -e "\t\t${sha256:16:16}";
		echo -e "\t\t${sha256:32:16}";
		echo -e "\t\t${sha256:48:16}";
	fi;
done
echo "================================================================================";
