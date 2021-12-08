using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TimeLeft : MonoBehaviour
{
    public int time;
    private Text theText;
    private float timer;
    // Start is called before the first frame update
    void Start()
    {
        theText = GetComponent<Text>();
        timer = Time.time;
        StartCoroutine(Wait());
    }

    // Update is called once per frame
    void Update()
    {
        
        theText.text = time.ToString();
        
    }
    IEnumerator Wait()
    {
        while(time> 0)
        {
            time--;
            yield return new WaitForSecondsRealtime(1);
        }
    }
}
