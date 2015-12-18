using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Countdown : MonoBehaviour {
	
	public float fullTime = 50;
	public string text;
	public AudioSource audioS;

	bool startIt = false;

	void Start() {
		//audio = GetComponent<AudioSource>();


	}

	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyDown(KeyCode.Return)){
			startIt = true;
		}
		// Make a countdown/time left  timer with Time.deltaTime principle.
		if(startIt){
			if(fullTime >= 1) // Checks if the timer isn't done yet.
			{
				
				fullTime -= Time.deltaTime; // Removes seconds per deltaTime
				GetComponent<Text>().text =  "Time left = " + (int)fullTime + " seconds";
				//Vector3 m_scale = this.gameObject.transform.localScale; // We create a new Vector3 for simplier things.
				//m_scale.x -= Time.deltaTime; // Then we remove the x, by the miliseconds.
				//this.gameObject.transform.localScale = m_scale; // Apply to the object
				
			}
			else
			{
				
				GetComponent<Text>().text = "You ran out of time";
				
				
				
				GameObject[] fakes = GameObject.FindGameObjectsWithTag("fake");
				
				foreach(GameObject item in fakes)
				{
					audioS.Play();
					Destroy(item);
				}
			}
		}

		
	} 
	
}

