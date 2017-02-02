using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransformMoveDemo : MonoBehaviour {
	
	void Update () {
		// hold W to move forward along global Z axis
		if ( Input.GetKey( KeyCode.W ) ) {
			// this moves us along the global Z axis
			// transform.position += new Vector3( 0f, 0f, 1f );

			// 3 PERFECTLY OK ways of moving "forward", relative to the way the cube is facing
			// transform.Translate( 0f, 0f, 1f * Time.deltaTime); // Translate always accounts for rotation
			// transform.position += transform.forward * 1f; // transform.forward = current forward facing
			transform.position += transform.TransformVector( new Vector3(0f, 0f, 1f) );
		}

		// hold A to turn left
		if ( Input.GetKey(KeyCode.A) ) {
			// remember, use euler angles for 0-360 degrees, NOT transform.rotation
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime, 0f );
		}
		// hold D to turn right
		if ( Input.GetKey(KeyCode.D) ) {
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime, 0f );
		}

	}
}
