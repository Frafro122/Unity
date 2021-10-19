using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zad4 : MonoBehaviour
{
    public float speed = 10.0f;
    GameObject[] enemies;
    GameObject player;
    void Start()
    {
        
        enemies = GameObject.FindGameObjectsWithTag("Enemy");
        player = GameObject.FindGameObjectWithTag("Player");
    }

    // Update is called once per frame
    void Update()
    {
        float xDirection = Input.GetAxis("Horizontal");
        float zDirection = Input.GetAxis("Vertical");
        Vector3 moveDirection = new Vector3(xDirection, 0, zDirection);
        player.transform.position += moveDirection * speed;
        foreach(var enemy in enemies)
        {
            float distanse = Vector3.Distance(player.transform.position, enemy.transform.position);
            
            if (distanse <= 1.6f)
                Debug.Log("You hugged enemy");
        }
    }
}
