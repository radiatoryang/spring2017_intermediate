using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this on your camera!
[RequireComponent( typeof(Camera) )] // enforce that this script goes on an object with a camera

public class SimpleScreenShake : MonoBehaviour {

	public static float shakeStrength = 5f;

	Vector3 startPosition;

	// Use this for initialization
	void Start () {
		startPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		// this actually does the shaking
		transform.position = Vector3.Lerp (
			transform.position, 
			startPosition + Random.insideUnitSphere * shakeStrength, 
			Time.deltaTime * 5f
		);

		// control shake strength
		if (Input.GetKeyDown (KeyCode.S)) { // debug
			shakeStrength = 2f;
		}
		shakeStrength = Mathf.Lerp (shakeStrength, 0f, Time.deltaTime * 5f); // bring it back down to 0

	}
}
