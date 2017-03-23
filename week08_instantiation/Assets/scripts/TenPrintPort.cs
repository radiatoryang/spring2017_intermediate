using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement; // lets us call the SceneManager code in Update()

public class TenPrintPort : MonoBehaviour {

	// 1. define your prefab variables
	public GameObject prefabA, prefabB;

	// Use this for initialization
	void Start () {
		// 2. call the Instantiate function
		// Instantiate( prefabA, new Vector3(0f, 0f, 0f), Quaternion.Euler(0f, 0f, 0f) );

		// INSTANTIATING IN A GRID USING FOR() LOOPS:
		// 1st: what to do at very beginning, usually define a counter var
		// 2nd: the if() statement it will use to know whether to keep going
		// 3rd: what to do at the end of a loop, usually increment
		for ( int y=0; y<10; y++ ) { // rows
			for ( int x=0; x<10; x++ ) { // columns
				if ( Random.Range(0f, 1f) < 0.5f ) { // 50% chance of happening
					Instantiate( prefabA, new Vector3( x*5f, 0f, y*5f), Quaternion.Euler(0f, 45f, 0f) );
				} else { // also 50% chance of happening
					Instantiate( prefabB, new Vector3( x*5f, 0f, y*5f), Quaternion.Euler(0f, 45f, 0f) );
				}
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		// simple restart to test the proc gen: reload the currently loaded scene
		if ( Input.GetKeyDown(KeyCode.R) ) {
			SceneManager.LoadScene( SceneManager.GetActiveScene().buildIndex ) ;
		}
	}
}
