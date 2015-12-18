using UnityEngine;
using System.Collections;

public class BallCode : MonoBehaviour {

	
	public float speed = 100f; //exposed in Inspector

	
	// FixedUpdate is called once per physics frame
	void FixedUpdate () {
		//float horizontal = Input.GetAxis ("Mouse X");
		//left arrow = -1f / right arrow = +1f
		float horizontal = Input.GetAxis ("Horizontal")* speed;
		//up arrow =1f /down arrow = -1f
		float vertical = Input.GetAxis ("Vertical") * speed;
		
		GetComponent<Rigidbody>().AddForce (horizontal, 0f, vertical);
		
		//instantaneous force

	}
	



}
