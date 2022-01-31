class SquarePeg {
    
    @:isVar public var width(get, null):Float;

    public function new(width:Float) {
        this.width = width;
    }

    function get_width() {
        return width;
    }

    public function getSquare():Float {
        return Math.pow(width, 2);
    }

}