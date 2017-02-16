using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerDemo : MonoBehaviour {

	// "other" will be different based on where you put the script
	// if on the trigger, then "other" is the thing entering the trigger
	// if on the activator, then "other" is the trigger it entered
	void OnTriggerEnter ( Collider other ) {
		// Destroy( activator ); // this will just delete the Collider
		// Destroy( other.gameObject, 1f ); // this will delete the whole thing after waiting 1 second
	}

	// "update" for triggers, fires every frame as long as the colliders are intersecting
	void OnTriggerStay ( Collider other ) {
		other.transform.localScale -= Vector3.one * Time.deltaTime; // shrink over 1 second
	}

	// fires when the collision pair is no longer intersecting
	void OnTriggerExit ( Collider other ) {
		Debug.Log("object left the trigger!");
	}

}
