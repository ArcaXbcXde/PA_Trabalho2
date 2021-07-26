using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptMove : MonoBehaviour {
	
	[Tooltip("Speed which it moves")]
	[Range(0.1f, 50.0f)]
	public float moveSpeed = 5.0f;

	[Tooltip("How much it is supposed to move in each direction")]
	public Vector3 moveAmount;

	// The starting position of this object
	private Vector3 initialPosition;

	private void Awake () {

		initialPosition = transform.position;
		moveAmount += transform.position;
	}

	private void OnEnable () {
		StartMyCorroutine();
	}

	public void StartMyCorroutine () {

		StartCoroutine ("CorroutineMoveObject");
	}

	// Corroutine to start moving the object to the set "moveToPosition" position
	private IEnumerator CorroutineMoveObject () {
		
		while ((Vector3.Distance(transform.position, moveAmount) > moveSpeed * Time.deltaTime)) {

			transform.position += (moveAmount - transform.position).normalized * moveSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
		transform.position -= (transform.position - moveAmount);
	}
}
