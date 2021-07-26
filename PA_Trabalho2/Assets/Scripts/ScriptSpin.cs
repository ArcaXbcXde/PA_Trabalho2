using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScriptSpin : MonoBehaviour {

	public float rotateSpeed = 1;
	
	private void LateUpdate () {

		transform.RotateAround(transform.position, new Vector3(0, 1, 0), rotateSpeed);      //gira "rotateSpeed"° no eixo Y a cada frame
	}
}
