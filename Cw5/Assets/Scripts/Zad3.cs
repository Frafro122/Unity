using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zad3 : MonoBehaviour
{
    private float elevatorSpeed = 2f;
    private bool isRunning = false;
    public List<Vector3> waypoints;
    private Vector3 start;
    private Vector3 end;
    void Start()
    {
        if (waypoints.Count < 1)
        {
            Debug.Log("You have to input min 1 vectors to start trace");
            enabled = false;
        }
        else
        {
            start = transform.position;
            end = waypoints[0];
            waypoints.Remove(waypoints[0]);
        }
    }
    void Update()
    {
        if (Vector3.Distance(transform.position, end) <= 0.01f)
        {
            isRunning = false;
            if (waypoints.Count > 0)
            {
                start = end;
                end = waypoints[0];
                waypoints.Remove(waypoints[0]);
                isRunning = true;
            }
            else
                Debug.Log("That was last waypoint");
        }
        if (isRunning)
        {
            Vector3 move = (end - start).normalized * elevatorSpeed * Time.deltaTime;
            transform.Translate(move);
        }
    }
    private void OnTriggerEnter(Collider other)
    {
            if (other.gameObject.CompareTag("Player"))
            {
                other.gameObject.transform.parent = transform;
                isRunning = true;
                Debug.Log("Starting following waypoints");
            }     
    }
}
