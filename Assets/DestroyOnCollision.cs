using UnityEngine;
using System.Collections;

public class DestroyOnCollision : MonoBehaviour {


	public AudioSource audiowin;

	void Start() {
		//audio = GetComponent<AudioSource>();
	}


	void OnTriggerEnter (Collider target) {
		audiowin.Play();
		if(target.gameObject.name == "Sphere")
		{
			GameObject[] fakes = GameObject.FindGameObjectsWithTag("fake");
			
			foreach(GameObject item in fakes)
			{
				audiowin.Play();
				Destroy(item);
			}

	}

	}

}
