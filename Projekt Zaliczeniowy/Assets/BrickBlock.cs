using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BrickBlock : MonoBehaviour
{
    private Animator blockanimator;
    void Start()
    {
        blockanimator = GetComponentInChildren<Animator>();
    }
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == "Player")
        {
            var c = blockanimator.GetComponent<AudioSource>();
            c.enabled = true;
            c.Play();
            blockanimator.SetTrigger("isHit");
        }
    }
}
