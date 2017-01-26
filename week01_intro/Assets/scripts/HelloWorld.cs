using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HelloWorld : MonoBehaviour {

	Text myText; // variable for a shortcut to my Text component

	// Use this for initialization
	void Start () {
		Debug.Log("Hello World"); // prints to the Unity console "Hello World"
		GetComponent<Text>().text = "Bonjour Monde!";

		// cache the reference
		myText = GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		myText.text = Time.time.ToString("F0"); // print Time.time without the fraction

		// "floor" function always rounds down
		float timeInMinutes = Mathf.Floor(Time.time / 60f); // calculate time in minutes, and print
		// "\n" goes to the next line, like pressing "enter"
		myText.text += "\n\tMINUTES: " + timeInMinutes.ToString("F0");
	}
}
