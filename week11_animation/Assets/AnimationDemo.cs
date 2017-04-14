using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationDemo : MonoBehaviour {

	Animator myAnimator; 

	void Start () {
		myAnimator = GetComponent<Animator>(); // cache reference
	}

	void Update () {
		if ( Input.GetKey(KeyCode.Space) ) {
			// if holding down spacebar, then bounce!
			myAnimator.SetBool("isBouncing", true );
		} else {
			// but, if not holding space, then don't bounce
			myAnimator.SetBool("isBouncing", false );
		}

		// we can always read the value too?
		Debug.Log( myAnimator.GetBool("isBouncing") );
	}
}
