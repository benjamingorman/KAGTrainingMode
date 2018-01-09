shared void log(string func_name, string msg)
{
    string fullScriptName = getCurrentScriptName();
    string[]@ parts = fullScriptName.split("/");
    string shortScriptName = parts[parts.length-1];
    u32 t = getGameTime();

    printf("[KT][" + shortScriptName + "][" + func_name + "][" + t + "] " + msg);
}
