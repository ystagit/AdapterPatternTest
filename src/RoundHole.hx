class RoundHole {
    
    @:isVar public var radius(get, null):Float;

    public function new(radius:Float) {
        this.radius = radius;
    }

    function get_radius() {
        return radius;
    }

    public function fits(roundPeg:RoundPeg):Bool {
        return (radius >= roundPeg.getRadius());
    }

}