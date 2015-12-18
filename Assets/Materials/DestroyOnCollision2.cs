using UnityEngine;
using System.Collections;

public class DestroyOnCollision2 : MonoBehaviour {
	
	
	public AudioSource audiowin;
	bool startDes = false;


	void Start() {
		//audio = GetComponent<AudioSource>();
	}

	void Update(){
		if(startDes){
			print("dis");
			GameObject[] fakes = GameObject.FindGameObjectsWithTag("fake");
			
			foreach(GameObject item in fakes)
			{
				print("dis");
				//				audiowin.Play();
				Destroy(item);
			}
		}
	}
	
	
	void OnTriggerEnter (Collider target) {
		audiowin.Play();
//		print (target.name);
		if(target.tag == "Player")
		{
			startDes = true;
			print ("here");
		}
		
	}
	
}
