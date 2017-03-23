using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiatePaint : MonoBehaviour {

	public Transform spherePrefab;

	void Update () {
		// 1. construct our "Ray"
		Ray ray = Camera.main.ScreenPointToRay( Input.mousePosition );

		// 2. declare RaycastHit, save some memory for later
		RaycastHit rayHit = new RaycastHit();

		// 3. shoot our raycast
		if ( Physics.Raycast( ray, out rayHit ) && Input.GetMouseButton(0) ) {
			// 4. instantiate a sphere at "rayHit.point"
			Instantiate( spherePrefab, rayHit.point, Quaternion.identity ) ;
		}

	}

}
