using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllerMoveDemo : MonoBehaviour {

	CharacterController ctrl;

	void Start () {
		ctrl = GetComponent<CharacterController>(); // save reference to our component
	}

	void Update () {
		// 1. grab input from input devices
		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		// 2. plug your values into the character controller
		ctrl.Move( transform.forward * Time.deltaTime * vertical * 5f ); // move along forward facing
		ctrl.transform.Rotate( 0f, horizontal * Time.deltaTime * 90f, 0f );

		// 3. let's add gravity
		ctrl.Move( Physics.gravity * 0.05f ); // move the controller down

		// 4. let us press SPACE to jump up?
		if ( Input.GetKeyDown(KeyCode.Space) && ctrl.isGrounded==true ) {
			ctrl.Move( new Vector3(0f, 6f, 0f) );
			// 5. code acceleration and velocity???? make gravity / jump force more gradual
			// we'll do this on Thursday
		}

	}
}
