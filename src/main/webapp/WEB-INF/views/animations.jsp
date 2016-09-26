<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navigation.jspf"%>
<script type="text/javascript">
	function applyAnimation() {
		var animationStyle = getSelectedText('selectbasic123');
		var myNodelist = document.getElementsByTagName('img');
		var i;
		for (i = 0; i < myNodelist.length; i++) {
			myNodelist[i].className = 'animated infinite ' + animationStyle;
		}
	}
	function getSelectedText(elementId) {
		var elt = document.getElementById(elementId);

		if (elt.selectedIndex == -1)
			return null;

		return elt.options[elt.selectedIndex].value;
	}
	function reload() {
		location.reload();
	}
</script>
<div class="container">
	<div class="col-md-6">
		<select id="selectbasic123" name="selectbasic" class="form-control">
			<option value="bounce">Bounce</option>
			<option value="flash">Flash</option>
			<option value="rubberBand">Rubber Band</option>
			<option value="pulse">Pulse</option>
			<option value="headShake">Head Shake</option>
			<option value="swing">Swing</option>
			<option value="hinge">Hinge</option>
		</select>
	</div>

	<button class="btn btn-primary" onclick="applyAnimation('bounce')">Do
		Not Click!</button>
	<button class="btn btn-primary" onclick="reload()">Reset!</button>
	<hr>
	<div class="row">
		<img src="images/G2.png"> <img class="animated bounce infinite"
			src="images/G2.png"> <img class="animated rubberBand infinite"
			src="images/G2.png">
	</div>
	<div class="row">
		<img class="animated flash infinite " src="images/G2.png"> <img
			class="animated pulse infinite" src="images/G2.png"> <img
			class="animated shake infinite" src="images/G2.png">
	</div>
	<div class="row">
		<img class="animated headShake infinite " src="images/G2.png"> <img
			class="animated swing infinite" src="images/G2.png"> <img
			class="animated hinge infinite" src="images/G2.png">
	</div>

</div>

<%@ include file="../common/footer.jspf"%>