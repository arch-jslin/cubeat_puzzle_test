#include "lua_utility.hpp"
#include "puzzle_binding.hpp"

using namespace std;

int main()
{
    lua_State* L = luaL_newstate();
    luaL_openlibs(L);
    puzzle_binding(L, 19);
    lua_close(L);
    system("pause");
    return 0;
}
