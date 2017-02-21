using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupRaycast : MonoBehaviour {

	Collider currentlyHeld;
	public LayerMask myRaycastMask; // public = edit in inspector
	
	// Update is called once per frame
	void Update () {
		// 1. construct a "Ray" based on the way the camera is looking
		Ray ray = new Ray( Camera.main.transform.position, Camera.main.transform.forward );

		// 2. reserve some space in memory to remember what we hit
		RaycastHit rayHit = new RaycastHit(); // this is just a blank variable right now

		// 2b. visualize the ray in debug scene view
		Debug.DrawRay( ray.origin, ray.direction * 5f, Color.yellow );

		// 3. shoot our raycast with the raycast mask
		if ( Physics.Raycast( ray, out rayHit, 5f, myRaycastMask ) ) {
			// 4. did player click?
			if ( Input.GetMouseButtonDown(0) ) {
				currentlyHeld = rayHit.collider; // remember the thing the raycast hit
				currentlyHeld.transform.parent = Camera.main.transform; // parent thing to camera
				GameManager.myPoints += 1;
			}
		}

		// 5. did player stop clicking? then drop the object
		if ( Input.GetMouseButton(0) == false && currentlyHeld != null ) {
			currentlyHeld.transform.parent = null; // unparent object
			currentlyHeld = null; // forget about it
		}
	}
}
