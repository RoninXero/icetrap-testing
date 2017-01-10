#!/bin/bash

# grep -B3 "Summon Mist Spirit" sorted-cards-all.out | egrep code | cut -d\" -f4
#echo Deck Name: The Mist Guardian
#echo Phoenixborn: Aradel Summergaard
#echo Dice: {'divine': 0, 'ceremonial': 0, 'illusion': 5, 'sympathy': 0, 'nature': 5, 'unknown': 0, 'charm': 0}
#echo Decklist: [{'Summon Mist Spirit': 3}, {'Summon Blue Jaguar': 3}, {'Summon Butterfly Monk': 3}, {'Shifting Mist': 3}, {'Reflections in the Water': 3}, {'Mist Typhoon': 3}, {'Out of the Mist': 3}, {'Steady Gaze': 3}, {'Root Armor': 3}, {'Massive Growth': 3}, {'Blue Jaguar': 5}, {'Butterfly Monk': 5}, {'Mist Spirit': 10}]
#deck=("Summon Mist Spirit" "Summon Blue Jaguar" "Summon Butterfly Monk" "Shifting Mist" "Reflections in the Water" "Mist Typhoon" "Out of the Mist" "Steady Gaze" "Root Armor" "Massive Growth" "Blue Jaguar" "Butterfly Monk" "Mist Spirit")

#echo Deck Name: The Iron Men
#echo Phoenixborn: Coal Roarkwin
#echo Dice: {'nature': 5, 'divine': 0, 'ceremonial': 5, 'charm': 0, 'illusion': 0, 'unknown': 0, 'sympathy': 0}
#echo Decklist: [{'Summon Iron Rhino': 3}, {'Expand Energy': 3}, {'Strengthen': 3}, {'Protect': 3}, {'Chant of Revenge': 3}, {'Spiked Armor': 3}, {'One Hundred Blades': 3}, {'Hammer Knight': 3}, {'Iron Worker': 3}, {'Anchornaut': 3}, {'Iron Rhino': 5}]
#deck=('Summon Iron Rhino' 'Expand Energy' 'Strengthen' 'Protect' 'Chant of Revenge' 'Spiked Armor' 'One Hundred Blades' 'Hammer Knight' 'Iron Worker' 'Anchornaut' 'Iron Rhino')

#echo Deck Name: The Bloodwoods Queen
#echo Phoenixborn: Jessa Na Ni
#echo Dice: {'unknown': 0, 'illusion': 0, 'charm': 5, 'nature': 0, 'divine': 0, 'ceremonial': 5, 'sympathy': 0}
#echo Decklist: [{'Blood Transfer': 3}, {'Cut the Strings': 3}, {'Summon Blood Puppet': 3}, {'Fear': 3}, {'Final Cry': 3}, {'Redirect': 3}, {'Undying Heart': 3}, {'Leech Warrior': 3}, {'Living Doll': 3}, {'Blood Archer': 3}, {'Blood Puppet': 5}]
#deck=('Blood Transfer' 'Cut the Strings' 'Summon Blood Puppet' 'Fear' 'Final Cry' 'Redirect' 'Undying Heart' 'Leech Warrior' 'Living Doll' 'Blood Archer' 'Blood Puppet')

#echo Deck Name: The Snakes in Silver
#echo Phoenixborn: Maeoni Viper
#echo Dice: {'nature': 5, 'sympathy': 0, 'charm': 5, 'unknown': 0, 'illusion': 0, 'divine': 0, 'ceremonial': 0}
#echo Decklist: [{'Hypnotize': 3}, {'Summon Gilder': 3}, {'Empower': 3}, {'Summon Silver Snake': 3}, {'Golden Veil': 3}, {'Transfer': 3}, {'Open Memories': 3}, {'Molten Gold': 3}, {'Refresh': 3}, {'Call Upon the Realms': 3}, {'Gilder': 5}, {'Silver Snake': 3}]
#deck=('Hypnotize' 'Summon Gilder' 'Empower' 'Summon Silver Snake' 'Golden Veil' 'Transfer' 'Open Memories' 'Molten Gold' 'Refresh' 'Call Upon the Realms' 'Gilder' 'Silver Snake')

#echo Deck Name: The Shadows of Viros
#echo Phoenixborn: Noah Redmoon
#echo Dice: {'ceremonial': 5, 'sympathy': 0, 'unknown': 0, 'nature': 0, 'illusion': 5, 'divine': 0, 'charm': 0}
#echo Decklist: [{'Small Sacrifice': 3}, {'Summon False Demon': 3}, {'Summon Masked Wolf': 3}, {'Bring Forth': 3}, {'Fade Away': 3}, {'Shadow Counter': 3}, {'Sleight of Hand': 3}, {'Summon Sleeping Widows': 3}, {'Bound Soul': 3}, {'Stormwind Sniper': 3}, {'False Demon': 5}, {'Masked Wolf': 5}, {'Sleeping Widow': 6}]
#deck=('Small Sacrifice' 'Summon False Demon' 'Summon Masked Wolf' 'Bring Forth' 'Fade Away' 'Shadow Counter' 'Sleight of Hand' 'Summon Sleeping Widows' 'Bound Soul' 'Stormwind Sniper' 'False Demon' 'Masked Wolf' 'Sleeping Widow')

#echo Deck Name: The Cloudsea Siren
#echo Phoenixborn: Saria Guideman
#echo Dice: {'illusion': 5, 'unknown': 0, 'ceremonial': 0, 'charm': 5, 'divine': 0, 'nature': 0, 'sympathy': 0}
#echo Decklist: [{'Summon Three-Eyed Owl': 3}, {'Summon Seaside Raven': 3}, {'Purge': 3}, {'Abundance': 3}, {'Sympathy Pain': 3}, {'Strange Copy': 3}, {'Seal': 3}, {'Hidden Power': 3}, {'Rose Fire Dancer': 3}, {'Enchanted Violinist': 3}, {'Seaside Raven': 2}, {'Three-Eyed Owl': 5}]
#deck=('Summon Three-Eyed Owl' 'Summon Seaside Raven' 'Purge' 'Abundance' 'Sympathy Pain' 'Strange Copy' 'Seal' 'Hidden Power' 'Rose Fire Dancer' 'Enchanted Violinist' 'Seaside Raven' 'Three-Eyed Owl')

#echo Deck Name: The Children of Blackcloud
#echo Phoenixborn: Brennen Blackcloud
#echo Dice: {'divine': 0, 'unknown': 0, 'charm': 0, 'nature': 0, 'illusion': 0, 'ceremonial': 10, 'sympathy': 0}
#echo Decklist: [{'Chant of the Dead': 3}, {'Summon Dread Wraith': 3}, {'Chant of Protection': 3}, {'Poison': 3}, {'Regress': 3}, {'Blood Chains': 3}, {'Choke': 3}, {'Blackcloud Ninja': 3}, {'Crimson Bomber': 3}, {'Fire Archer': 3}, {'Dread Wraith': 2}]
#deck=('Chant of the Dead' 'Summon Dread Wraith' 'Chant of Protection' 'Poison' 'Regress' 'Blood Chains' 'Choke' 'Blackcloud Ninja' 'Crimson Bomber' 'Fire Archer' 'Dread Wraith')

#echo Deck Name: The Frostdale Giants
#echo Phoenixborn: Rin Northfell
#echo Dice: {'divine': 0, 'ceremonial': 0, 'illusion': 0, 'nature': 10, 'unknown': 0, 'charm': 0, 'sympathy': 0}
#echo Decklist: [{'Summon Ice Golem': 3}, {'Summon Frostback Bear': 3}, {'Frost Bite': 3}, {"Rin's Fury": 3}, {'Crystal Shield': 3}, {'Frozen Crown': 3}, {'Deep Freeze': 3}, {'Ice Trap': 3}, {'Freezing Blast': 3}, {'Frost Fang': 3}, {'Ice Golem': 3}, {'Frostback Bear': 4}]
#deck=('Summon Ice Golem' 'Summon Frostback Bear' 'Frost Bite' "Rin's Fury" 'Crystal Shield' 'Frozen Crown' 'Deep Freeze' 'Ice Trap' 'Freezing Blast' 'Frost Fang' 'Ice Golem' 'Frostback Bear')

#echo Deck Name: The Roaring Rose
#echo Phoenixborn: Leo Sunshadow
#echo Dice: {'illusion': 0, 'sympathy': 0, 'divine': 0, 'nature': 0, 'unknown': 0, 'charm': 10, 'ceremonial': 0}
#echo Decklist: [{'Memory Theft': 3}, {'Summon Nightshade Swallow': 3}, {'Summon Orchid Dove': 3}, {'Amplify': 3}, {'Anguish': 3}, {'Change Psyche': 3}, {'Dispel': 3}, {'Mind Probe': 3}, {'Remorse': 3}, {'Beast Tamer': 3}, {'Glow Finch': 1}, {'Nightshade Swallow': 5}, {'Orchid Dove': 5}]
#deck=('Memory Theft' 'Summon Nightshade Swallow' 'Summon Orchid Dove' 'Amplify' 'Anguish' 'Change Psyche' 'Dispel' 'Mind Probe' 'Remorse' 'Beast Tamer' 'Glow Finch' 'Nightshade Swallow' 'Orchid Dove')

echo Deck Name: The Duchess of Deception
echo Phoenixborn: Victoria Glassfire
echo Dice: {'sympathy': 0, 'nature': 0, 'ceremonial': 0, 'charm': 0, 'divine': 0, 'illusion': 10, 'unknown': 0}
echo Decklist: [{'Secret Door': 3}, {'Summon Shadow Hound': 3}, {'Summon Shadow Spirit': 3}, {'To Shadows': 3}, {'Illusionary Cycle': 3}, {'Body Inversion': 3}, {'Figures in the Fog': 3}, {'Particle Shield': 3}, {'Vanish': 3}, {'Flash Archer': 3}, {'Shadow Hound': 3}, {'Shadow Spirit': 4}]
deck=('Secret Door' 'Summon Shadow Hound' 'Summon Shadow Spirit' 'To Shadows' 'Illusionary Cycle' 'Body Inversion' 'Figures in the Fog' 'Particle Shield' 'Vanish' 'Flash Archer' 'Shadow Hound' 'Shadow Spirit')

#set -x

for ((i=0; i<${#deck[@]}; i++))
do
    code=$( grep -B3 "\"card_name\": \"${deck[$i]}\"" sorted-cards-all.out | egrep code | cut -d\" -f4 )
    echo "\"$code\": 3 -- ${deck[$i]}"
done



exit 0
for ((i=0; i<${#deck[@]}; i++))
do
  code=$( grep -B3 "\"card_name\": \"${deck[$i]}\"" sorted-cards-all.out | egrep code | cut -d\" -f4 )
  echo "\"$code\": 3"
done



exit 0
for card in ${deck}[@]
do
    echo "CARD: $card"
    grep -B3 $card sorted-cards-all.out | egrep code | cut -d\" -f4
done
