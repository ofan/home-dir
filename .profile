function load_profile_dir(){
    # Include .profile.d
    for i in `ls ~/.profile.d/ | sort -n`;do
        source ~/.profile.d/$i
    done
}

load_profile_dir
