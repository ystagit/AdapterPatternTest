class SquarePegAdapter extends RoundPeg {
    
    public final peg:SquarePeg;

    public function new(peg:SquarePeg) {
        this.peg = peg;
        super();
    }

    public override function getRadius():Float {
        return Math.sqrt(Math.pow((peg.width * 0.5), 2) * 2);
    }

}