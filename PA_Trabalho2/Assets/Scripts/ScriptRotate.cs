using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptRotate : MonoBehaviour {

	[Tooltip("Speed in degrees/s which it rotates")]
	[Range(0.1f, 720.0f)]
	public float rotationSpeed = 5.0f;

	[Tooltip("How much it is supposed to rotate, to change spin direction use a negative number")]
	public float moveRotation;

	// The starting rotation of this object
	private float initialRotation;

	private void Awake () {

		initialRotation = transform.rotation.y;
	}

	private void Start () {

		Invoke ("StartMyCorroutine", 5);
	}

	private void OnEnable () {

		StartMyCorroutine();
	}

	public void StartMyCorroutine () {

		StartCoroutine ("CorroutineRotateObject");
	}

	private IEnumerator CorroutineRotateObject () {

		Vector3 rotationDirection;

		// Makes the wall spin clockwise or counter-clockwise depending of the angle to be added being positive or negative
		if (moveRotation > initialRotation) {

			rotationDirection = Vector3.up * rotationSpeed;

		} else {

			rotationDirection = Vector3.down * rotationSpeed;
		}

		// eulerAngles goes from 0 to 360, there is no negative rotation so the door will spin forever trying to reach a negative angle... this solves the issue
		if (moveRotation < 0.0f) {

			moveRotation *= -1.0f;
		}

		while ((Mathf.Abs(transform.rotation.eulerAngles.y - moveRotation) > rotationSpeed * Time.deltaTime)) {
			transform.Rotate(rotationDirection * Time.deltaTime);

			yield return new WaitForSeconds(Time.deltaTime);
		}

		transform.Rotate(Vector3.back * (transform.rotation.eulerAngles.y - moveRotation));
	}
}
