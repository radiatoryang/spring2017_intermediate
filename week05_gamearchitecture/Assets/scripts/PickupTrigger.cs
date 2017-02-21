using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupTrigger : MonoBehaviour { // put this on the trigger!

	Collider thingHolding;

	// continuously for each thing touching the trigger, constantly
	void OnTriggerStay (Collider other) {
		if ( Input.GetMouseButton( 0 ) == true ) {
			thingHolding = other; // remember it
			thingHolding.transform.SetParent( transform ); // parenting it to us, to "pick it up"
		}
	}
	
	// Update is called once per frame
	void Update () {
		if ( Input.GetMouseButton(0) == false && thingHolding != null ) {
			thingHolding.transform.SetParent(null); // unparent object
			thingHolding = null; // forget about it
		}
	}
}
