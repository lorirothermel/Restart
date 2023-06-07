//
//  AudioPlayer.swift
//  Restart
//
//  Created by Lori Rothermel on 6/7/23.
//

import Foundation
import AVFoundation

//var audioPlayer: AVAudioPlayer?
//
//func playSound(sound: String, type: String) {
//    if let path = Bundle.main.path(forResource: sound, ofType: type) {
//        do {
//            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
//            audioPlayer?.play()
//        } catch {
//            print("❗️ ERROR: Could not play the sound file")
//        }
//    }  // if let
//
//}


var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
  if let path = Bundle.main.path(forResource: sound, ofType: type) {
    do {
      audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
      audioPlayer?.play()
    } catch {
      print("Could not play the sound file.")
    }
  }
}