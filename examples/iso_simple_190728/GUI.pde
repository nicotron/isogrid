void GUI(){
  fill(240);
  int x=10;
  int y=0;
  int dy=16;
  text("iso 190728",x,y+=dy);
  text("",x,y+=dy);
  text("spacebar: save",x,y+=dy);
  text("'n': reset, same noise seed",x,y+=dy);
  text("'N': reset, new noise seed",x,y+=dy);
  text("",x,y+=dy);
  text("'q': rotate CW", x,y+=dy);
  text("'e': rotate CCW", x,y+=dy);
  text("'w': shift up", x,y+=dy);
  text("'s': shift down", x,y+=dy);
  text("'a': shift left", x,y+=dy);
  text("'d': shift right", x,y+=dy);
  text("",x,y+=dy);
  text("'f': toggle shading", x,y+=dy);
  text("'z': darken", x,y+=dy);
  text("'c': lighten", x,y+=dy);
  text("'g': toggle GUI", x,y+=dy);
  text("",x,y+=dy);
  text("'1'-'7': random remove blocks of size 128-64-...-2",x,y+=dy);
  text("'8': random remove blocks",x,y+=dy);
  text("'9': maze",x,y+=dy);
  text("'0': perlin noise",x,y+=dy);
  text("'/': perlin color noise",x,y+=dy);
  text("'?': perlin noise",x,y+=dy);
  
  text("'x': invert",x,y+=dy);
  
  text("",x,y+=dy);
  text("'R': edge transform",x,y+=dy);
  text("'r': random selection edge transform",x,y+=dy);
  text("'T': wire transform",x,y+=dy);
  text("'t': random selection wire transform",x,y+=dy);
  text("'H': hollow",x,y+=dy);
  text("'h': random selection hollow",x,y+=dy);
  
  text("",x,y+=dy);
  text("'m': slice I direction",x,y+=dy);
  text("'M': random selection slice I direction",x,y+=dy);
  text("'<': slice J direction",x,y+=dy);
  text("',': random selection slice J direction",x,y+=dy);
  text("'>': slice K direction",x,y+=dy);
  text("'.': random selection slice K direction",x,y+=dy);
  text("",x,y+=dy);
  text("'k' : 90° rotate I axis",x,y+=dy);
  text("'l' : 90° rotate J axis",x,y+=dy);
  text("';' : 90° rotate K axis",x,y+=dy);
  text("",x,y+=dy);
  text("'y': flip",x,y+=dy);
  text("'u': mirror I plane",x,y+=dy);
  text("'i': mirror J plane",x,y+=dy);
  text("'o': mirror K plane",x,y+=dy);
  text("'p': mirror IK plane",x,y+=dy);
}
