using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmoothMove : MonoBehaviour {

	public Vector3 destination;
	public Quaternion targetRotation;

	public AnimationCurve tweenCurve;

	const float speed = 5f;

	void Update () {

		if (Input.GetKeyDown (KeyCode.Space)) { // debug: press SPACE to test random destination
			destination = Random.insideUnitSphere * 10f; 
			targetRotation = Random.rotation;

			StartCoroutine (LerpCoroutine ()); // we must start coroutines with StartCoroutine
		}
			
		// basic example from the Juice It or Lose It video
		// transform.position += (destination - transform.position) * speed * Time.deltaTime;

		// another example of smoothing movement: misuse of the lerp function
		// transform.position = Vector3.Lerp( transform.position, destination, Time.deltaTime * speed);

		// smooth rotation
		// transform.rotation = Quaternion.Slerp( transform.rotation, targetRotation, Time.deltaTime * speed);

		// here's a more "correct" / "accurate" way to do it... more "accurate" moves 2 units per second
		// transform.position = Vector3.MoveTowards( transform.position, destination, Time.deltaTime * 2f );
	}

	// a coroutine is a special type of function that can last more than 1 frame
	IEnumerator LerpCoroutine () { // coroutines MUST be of type "IEnumerator"
		float time = 0f; // this variable will go from 0f to 1.0f
		Vector3 startPos = transform.position;

		while (time < 1f) { // this while() loops lasts for 5 seconds
			time += Time.deltaTime / 5f; // increment time
		//	transform.position = Vector3.Lerp (startPos, destination, time); // where we lerp
			transform.position = Vector3.LerpUnclamped( startPos, destination, tweenCurve.Evaluate( time ) );
			yield return 0; // pause for a frame
		}

		// just to be extra safe
		transform.position = destination;

	}
		
}
