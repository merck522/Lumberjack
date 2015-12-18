using UnityEngine;
using System.Collections;

public class TreesGenerator : MonoBehaviour {

	public Transform thingtocloneTRUE;
	public Transform thingtoclone; //assign in Inspector
	int cloneCounter = 0; //keep track of how many clones I've cloned

	// Use this for initialization


	// Update is called once per frame
	void Update () {
		if (cloneCounter<50){
			Transform clone = thingtoclone;
			if(cloneCounter==1) {
				clone = thingtocloneTRUE;
			}
			Vector3 clonePosition = new Vector3(Random.Range (-35f,35f),0, Random.Range (-35f,35f));
			Transform newClone = (Transform) Instantiate (clone, clonePosition, Quaternion.Euler (0f, Random.Range (0,360f),0f));
			
			newClone.localScale = new Vector3(3.1f,4.2f,1.62f);
			
			cloneCounter++;
	}
}


}