using UnityEngine;
using System.Collections;

public class RealTreeGenerator : MonoBehaviour {

	public Transform thingtoclone; //assign in Inspector
	int cloneCounter = 0; //keep track of how many clones I've cloned
	
	// Use this for initialization

	// Update is called once per frame
	void Update () {
		if (cloneCounter<1){
			Vector3 clonePosition = new Vector3(Random.Range (-35f,35f),0, Random.Range (-35f,35f));
			Transform newClone = (Transform) Instantiate (thingtoclone, clonePosition, Quaternion.Euler(0f, 0f,0f));
			
			newClone.localScale = new Vector3(1.6f,1f,1.3f);
			
			cloneCounter++;
		}
	}
	
	
}