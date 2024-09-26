function itemBoxes() {
	
}

function scrPrintItemBoxes(){
	for (i = 0;i < array_length(global.items);i++) {
		with(instance_create_depth(1087,447 + (i*35),-9999,objBuyBox)) {
			image_index = other.i-1;
		}
	}
}

function scrPrintMenu() {

	for (i = 0; i < array_length(global.starterMenuOptions); i++) {
		exit
	}

}

function scrPrintMenuConfig() {

	for (i = 0; i < array_length(global.configMenuOptions); i++) {
	
		exit
	
	}

}

function currency_prettify(_cash, _prefix="$", _decimals=0, _remove_zeroes=true) {
    var _cashAbs = abs(_cash),
        _negativeSymbol = "";
    if (_cash < 0) {
        _negativeSymbol = "-";
    }
    if (_cashAbs < 1000) {
        return _prefix + _negativeSymbol + string_format(_cashAbs, 0, _decimals);
    } else {
        var _suffixes = ["", "K", "M", "B", "T"],
            _pos = floor(logn(10, _cashAbs) / 3),
            _dividor = power(10, _pos * 3),
            _value = _cashAbs / _dividor;
        if (_remove_zeroes) {
            var _fractional = string_replace(string_replace_all(frac(_value), "0", ""), ".", "") ;
            _decimals = string_length(_fractional);
        }
        return _prefix + _negativeSymbol + string_format(_value, 0, _decimals) + _suffixes[_pos];
    }
}