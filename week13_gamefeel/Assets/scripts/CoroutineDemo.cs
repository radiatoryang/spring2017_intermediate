using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
		StartCoroutine( MyFirstCoroutine() );
	}
	
	IEnumerator MyFirstCoroutine () {
		yield return 0; // wait for one frame
		// ok, now Unity will continue with the rest of the function...
		Debug.Log("ok I waited for 1 frame");

		yield return 0;
		yield return 0; // waits for two frames
		Debug.Log("ok I waited for 2 more frames...");

		yield return new WaitForSeconds (1f); // wait for 1 second
		Debug.Log("ok I waited for 1 second!!");
	}

}
