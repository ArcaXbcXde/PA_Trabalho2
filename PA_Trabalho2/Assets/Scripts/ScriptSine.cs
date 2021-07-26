using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptSine : MonoBehaviour {

	[Tooltip("Speed which it moves")]
	[Range(0.1f, 50.0f)]
	public float moveSpeed = 5.0f;
	
	public Vector3 movePosition;

	private bool directionBack = false;

	// The starting position of this object
	private Vector3 initialPosition;

	private void Awake () {

		initialPosition = transform.position;
	}
	
    void Update() {
        
		if (directionBack == false) {

			transform.position += (movePosition - transform.position).normalized * moveSpeed * Time.deltaTime;

			if (Vector3.Distance (transform.position, movePosition) < moveSpeed * Time.deltaTime * 2){
				directionBack = true;
			}
		} else {

			transform.position += (initialPosition - transform.position).normalized * moveSpeed * Time.deltaTime;

			if (Vector3.Distance (transform.position, initialPosition) < moveSpeed * Time.deltaTime * 2) {
				directionBack = false;
			}
		}
    }
}