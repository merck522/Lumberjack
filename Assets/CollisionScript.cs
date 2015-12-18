using UnityEngine;
using System.Collections;

public class CollisionScript : MonoBehaviour {
	public Transform thingtoclone; //assign in Inspector
	int cloneCounter = 0;
	public AudioSource audio;
	
	void OnTriggerEnter (Collider col) {
		//Debug.Log("We're colliding ");
		Destroy(gameObject);
		audio.Play();
		Vector3 clonePosition = new Vector3(Random.Range (-35f,35f),0, Random.Range (-35f,35f));
		Transform newClone = (Transform) Instantiate (thingtoclone, clonePosition, Quaternion.Euler (0f, Random.Range (0,360f),0f));
		
		newClone.localScale = new Vector3(1.62f,1.62f,1.62f);

		cloneCounter++;

//		if(col.gameObject.name == "Collider_Cube")
//		{
//			Debug.Log("We're colliding ");
//			Destroy (col.gameObject);
//		}
		}

}
