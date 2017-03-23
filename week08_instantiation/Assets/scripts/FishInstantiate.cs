using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// this script makes a bunch of fish, and lets us command them later
public class FishInstantiate : MonoBehaviour {

	public Transform fishPrefab;
	List<Transform> myFishList = new List<Transform>(); // a list is like an array, except a lot better (it's resizable) 

	void Start () {
		// we're using this while() loop basically like a for() loop (see TenPrintPort.cs)
		int fishCount = 0;
		while ( fishCount < 100 ) { // make 100 fish
			// instantiate fish
			Transform newFishClone = (Transform)Instantiate( fishPrefab, Random.insideUnitSphere * 5f, Random.rotation );
			// it's useful to remember your clone in a variable, so you can do more stuff with it...
			newFishClone.localScale = Vector3.one * Random.Range(0.5f, 2.5f);
			newFishClone.GetComponent<Renderer>().material.color = Random.ColorHSV();
			myFishList.Add( newFishClone ); // add fish clone to the list, to do stuff with it later
			fishCount++;
		}
	}

	void Update () {
		// make every fish swim forward by going through every item in the list
		for ( int i=0; i<myFishList.Count; i++ ) { // ".Count" = how many items in list
			myFishList[i].Translate( 0f, 0f, 0.01f );
		}

		// when we press SPACE, tell all fish to come toward the camera
		if ( Input.GetKeyDown( KeyCode.Space ) ) {
			// foreach is a special for() loop to go through an array or list
			foreach ( Transform thisFish in myFishList ) {
				//thisFish.Rotate( 0f, 45f, 0f );
				thisFish.LookAt( Camera.main.transform.position );
			}
		}
	}
}
