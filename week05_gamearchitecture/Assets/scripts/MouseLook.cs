using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour { // REMEMBER: put this on Main Camera!!!!

	float upDownLook = 0f;
	
	void Update () {
		// 0. lock the mouse to make first person looking easier
		if ( Input.GetMouseButton(0) ) {
			Cursor.lockState = CursorLockMode.Locked; // lock cursor always in middle of screen
			Cursor.visible = false; // turn cursor invisible
		}

		// 1. get mouse input data
		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * 300f; // horizontal mouseSpeed
		float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime * 200f; // vertical mouseSpeed

		// 2. rotate the camera
		transform.Rotate( 0f, mouseX, 0f );

		// 2b. clamp / constrain the X angle (pitch) so we can't look too far up or down
		upDownLook -= mouseY; // minus-equals un-inverts the mouse-look-Y
		upDownLook = Mathf.Clamp( upDownLook, -80f, 80f ); // constrain look 80 degrees up or down

		// 3. unroll the camera
		// Debug.Log(transform.eulerAngles.z); // this is OK. you can read the value
		// transform.eulerAngles.z = 0f; // this will NOT work, you can NOT set the value
		transform.localEulerAngles = new Vector3( upDownLook, transform.localEulerAngles.y, 0f );
	}
}
