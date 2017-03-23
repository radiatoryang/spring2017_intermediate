using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bird : MonoBehaviour {

	public float speed = 5f;

	void Update () {
		// fly forward based on "speed"
		transform.Translate( 0f, 0f, speed * Time.deltaTime ); 

		// every now and then (1% chance?) randomly turn left or right
		if ( Random.Range(0f, 100f) > 99f ) { // (note that this is framerate dependent)
			if ( Random.Range(0f, 100f) > 50f ) { // 50% chance
				transform.Rotate( 0f, 45f, 0f );
			} else { // also 50% chance
				transform.Rotate( 0f, -45f, 0f );
			}
		}
	}
}
