using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TapGame : MonoBehaviour {

	Text myText;
	int tapCountScore = 0; // remembers how many times we pressed space

	void Start () {
		myText = GetComponent<Text>();
	}

	void Update () {
		myText.text = "PRESS SPACE TO WIN!";

		// add 1 every time player presses space
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			// all 3 of these lines do the same thing, just in slightly different ways
		//	tapCountScore++;
			tapCountScore += 1;
		//	tapCountScore = tapCountScore + 1;
		}

		myText.text += "\n SCORE: " + tapCountScore.ToString();
	}
}
