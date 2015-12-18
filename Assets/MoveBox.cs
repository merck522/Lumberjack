using UnityEngine;
using System.Collections;

public class MoveBox : MonoBehaviour {
	public static Vector3 right;
	public float speed; 

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Return)){
			transform.position += Vector3.right * Time.deltaTime * speed;
			//transform.Translate(Vector3.up * Time.deltaTime, Space.World);
		}
		//bool up = Input.GetKeyUp(KeyCode.KeypadEnter);
		//if ( Input.GetKey(KeyCode.KeypadEnter));

	}
}
