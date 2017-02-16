using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyControl : MonoBehaviour {

	Rigidbody rbody; // shortcut for accessing rigidbody
	Vector3 inputVector; // var we use to pass info from Update > FixedUpdate
	bool isGrounded; // result of the raycast below the player

	public float maxSpeed = 5f;

	void Start () {
		rbody = GetComponent<Rigidbody>(); // cache reference for our shortcut
	}

	// get player input in Update()
	void Update () {
		// MOVEMENT
		float horizontal = Input.GetAxis("Horizontal"); // Left/Right, A/D
		float vertical = Input.GetAxis("Vertical"); // Up/Down, W/S
		inputVector = new Vector3( horizontal, 0f, vertical ); 
		// TURNING: we don't do this in physics usually
		transform.Rotate( 0f, Input.GetAxis("Mouse X") * Time.deltaTime * 180f, 0f );
		// JUMPING: but jump only if grounded
		if ( Input.GetKeyDown(KeyCode.Space) && isGrounded ) {
			inputVector.y = 50f;
		}
	}

	// this is the framerate where PHYSICS runs
	void FixedUpdate () {
		// apply Y movement force
		rbody.AddRelativeForce( Vector3.up * inputVector.y * 10f );
		inputVector.y = 0f;
		// apply X/Z movement force
		if ( rbody.velocity.magnitude < maxSpeed ) {
			rbody.AddRelativeForce( inputVector * 10f ); // actually move object now
		}

		// DO GROUNDED CHECK: shoot raycast just a little past bottom of capsule
		isGrounded = Physics.Raycast( transform.position, Vector3.down, 1.1f );
	}
}
