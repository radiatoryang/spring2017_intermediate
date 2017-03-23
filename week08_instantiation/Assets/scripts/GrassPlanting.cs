using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrassPlanting : MonoBehaviour {

	public Transform grassBladePrefab;
	int grassCloneCounter = 0;
	
	// Update is called once per frame
	void Update () {
		// HOW TO CODE THIS TO ONLY MAKE 500 GRASS BLADES?
		// 1. put this in a for() loop inside Start(), like in TenPrintPort.cs?
		// 2. keep a variable that counts up for each clone you make

		if ( grassCloneCounter < 500 ) {
			Instantiate( 
				grassBladePrefab, // what we want to make clones of
				new Vector3( Random.Range(-5f, 5f), 0f, Random.Range(-5f, 5f) ), // where we want it
				Quaternion.Euler(0f, Random.Range(0f, 360f), 0f ) // the clone's rotation
			);
			grassCloneCounter++;
		}
	}
}
