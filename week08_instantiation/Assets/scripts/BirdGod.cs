using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BirdGod : MonoBehaviour {

	// you don't have to use GameObject or Transform data-type to instantiate,
	// you can also use your own types, e.g. to enforce specific scripts being on the prefab
	public Bird birdPrefab; // assign in Inspector
	// (being more specific, like Bird vs GameObject, is usually better)

	List<Bird> allMyBirds = new List<Bird>(); // list is to remember all the birds

	void Update () {
		// if I press B, then instantiate another bird
		if ( Input.GetKeyDown(KeyCode.B) ) {
			// Quaternion.identity is the same as Quaternion.Euler(0,0,0)
			Bird newBirdClone = (Bird)Instantiate( 
				birdPrefab, 
				Random.insideUnitSphere * 10f, 
				Quaternion.identity 
			);

			// notice that we randomize the Bird.speed variable here,
			// and not in the Bird.Start() ? it's an architecture question:
			// - does a Bird need to know about all the other Birds?
			// - do we want a central authority (like BirdGod) to regulate all the birds?
			if ( Random.Range(0f, 100f) < 50f ) { // 50% chance to make a slow bird
				newBirdClone.speed = Random.Range(1f, 50f);
			} else { // 50% chance to make a fast bird
				newBirdClone.speed = Random.Range(200f, 1000f);
			}

			// remember this bird in our list
			allMyBirds.Add( newBirdClone ); 
		}

		// if we hold down SPACE, have all the birds look toward home
		if ( Input.GetKey(KeyCode.Space) ) {
			// foreach() is a good way of doing __ to each item in a list, i.e. each bird
			foreach ( Bird thisBird in allMyBirds ) {
				thisBird.transform.LookAt( Camera.main.transform.position );
			}
		}
	}
}
