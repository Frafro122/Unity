using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zad2 : MonoBehaviour
{
    public float speed = 10.0f;
    private Rigidbody rb;
    Vector3 startPosition;
    Vector3 endPosition;
    int turn = 1;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        startPosition = rb.position;
        endPosition = startPosition + new Vector3(10, 0, 0);
    }
    // Update is called once per frame
    void FixedUpdate()
    {
        if (Vector3.Distance(rb.position, endPosition) >= 0.1f)
        {
            //Debug.Log(Vector3.Distance(startPosition, endPosition));
            Vector3 velocity = new Vector3(1, 0, 0);
            velocity = velocity.normalized * turn * speed * Time.deltaTime;
            rb.MovePosition(transform.position + velocity);
        }
        else
        {
            turn = -turn;
            endPosition = rb.position + new Vector3(10 * turn, 0, 0);
        }
    }
}
