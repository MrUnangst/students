<body>
  <head>
    <title>Chromebook Camera Test</title>
<!--Code by Eric Unangst-->

    <style type="text/css">
	    video { 
			position: center;
			right: 0;
			bottom: 0;
			min-width: 40%;
			min-height: 40%;
			width: 100%;
			height: 80%;
			z-index: -100;
			background-size: cover;
			transition: 1s opacity;
/* 			-moz-transform: scale(-1, 1);  */
/* 			-webkit-transform: scale(-1, 1); -o-transform: scale(-1, 1);  */
/* 			transform: scale(-1, 1);  */
/* 		    filter: FlipH; */
/*		    filter: invert(100%);
		}
        
    </style>
</head>
<div id="container">
	<video id="video" autoplay="true"  playsinline >
	</video>
</div>
<script>
var video = document.querySelector("#videoElement");

if (navigator.mediaDevices && navigator.mediaDevices.getUserMedia)  {
                var constraints = {
 			audio: false, 
    			video: {
      			facingMode: 'environment'}                
			};
  navigator.mediaDevices.getUserMedia(constraints)
    .then(function (stream) {
                        var video = document.querySelector('video');
                        video.srcObject = stream;
                        video.onloadedmetadata = function(e) {
                            video.play();
                        };
                    })
    		.catch(function(err) {
                        console.log (err);
                    });
}
</script><center>
<a target="_blank" href="https://www.freecounterstat.com" title="hit counter"><img src="https://counter9.stat.ovh/private/freecounterstat.php?c=eblrxcpq7ra39azh63kl77nfaktp6sn3" border="0" title="hit counter" alt="hit counter"></a></center>