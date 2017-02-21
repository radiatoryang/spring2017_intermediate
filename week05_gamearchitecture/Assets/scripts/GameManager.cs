using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

	// "public static" = it lives in your code, not on a gameobject in the scene
	// your computer science professor will yell at you for this
	// but in game development, WE DON'T CARE!!!
	public static int myPoints = 0;

	public static GameManager instance;
	public int playerHealth = 20;
	public int npcDamageMultiplier = 4;
	public float currentDifficulty = 1f;

	void Start () {
		instance = this; // every time you reload the level, you refresh the current GameManager
	}
		
	// Update is called once per frame
	void Update () {
		// if we got 11+ points, or player pressed R (debug), then restart the level
		if ( myPoints > 10 || Input.GetKeyDown(KeyCode.R) ) {
			// to restart a level, just reload the current scene
			SceneManager.LoadScene( SceneManager.GetActiveScene().buildIndex );
		}
	}
}
