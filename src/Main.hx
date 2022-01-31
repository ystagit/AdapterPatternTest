class Main {
	static function main() {

		final hole:RoundHole = new RoundHole(10);
		final roundPeg:RoundPeg = new RoundPeg(10);
		if (hole.fits(roundPeg)) {
			trace("Round peg radius:10 fits round hole radius:10");
		}

		final smallSquarePeg:SquarePeg = new SquarePeg(2);
		final largeSquarePeg:SquarePeg = new SquarePeg(20);

		final smallSqPegAdapter:SquarePegAdapter = new SquarePegAdapter(smallSquarePeg);
		final largeSqPegAdapter:SquarePegAdapter = new SquarePegAdapter(largeSquarePeg);

		if (hole.fits(smallSqPegAdapter)) {
            trace("Square peg width:2 fits round hole radius:10.");
        }
        if (!hole.fits(largeSqPegAdapter)) {
            trace("Square peg width:20 does not fit into round hole radius:10.");
        }
	}
}
