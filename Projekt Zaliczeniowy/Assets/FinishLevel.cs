using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinishLevel : MonoBehaviour
{
    private Player player;
    private Animator animator;
    void Start()
    {
        player = FindObjectOfType<Player>();
        animator = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        if(player.transform.position.x >= transform.position.x)
        {
            player.playerbody.simulated = false;
            player.transform.position = new Vector3(187.7f, 5.5f, player.transform.position.z);
            player.animator.SetTrigger("isFinished");
            animator.SetTrigger("isFinished");
        }
    }
}
