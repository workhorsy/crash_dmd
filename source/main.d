




int main() {
	import std.stdio : stdout;

	stdout.writefln("Hello World ..."); stdout.flush();

	return 0;
}

void crash() {
	import derelict.sdl2.sdl :
		SDL_Rect,
		SDL_Renderer,
		Sint16;
	import derelict.sdl2.gfx.primitives :
		boxRGBA;

	float percent = 0;
	SDL_Rect dest_rect;
	SDL_Renderer* renderer = null;

	Sint16 x1 = cast(Sint16) ((dest_rect.w * (- percent)));
	Sint16 x2 = cast(Sint16) (dest_rect.x + (dest_rect.w * 1.0f));

	boxRGBA(renderer, x1, 0, x2, 0, 0, 0, 0, 0);
}
