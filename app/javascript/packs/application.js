// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

// import WaveSurfer from 'wavesurfer.js';

Rails.start()
Turbolinks.start()
ActiveStorage.start()


// var erbCalling = function erbCalling (x){
//     setTimeout(waveSurferCreate, 1000);

//     function waveSurferCreate(){
//         var wavesurfer = WaveSurfer.create({
//             container: '#waveform',
//             backend: 'MediaElement',
//             mediaControls: true
//         });
//         wavesurfer.load(x);
//     }
// }

// erbCalling();