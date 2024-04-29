music_files := StrSplit(A_Args[1], "`r`n")
For _, music_file in music_files
{
    Run, % "scp """ music_file """ root@47.116.30.48:/data/navidrome/music"
}
