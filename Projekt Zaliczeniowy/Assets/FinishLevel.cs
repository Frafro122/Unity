using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

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
            //player.playerbody.simulated = false;
            //player.transform.position = new Vector3(300.7f, 5.5f, player.transform.position.z);
            //player.animator.SetTrigger("isFinished");
            animator.SetTrigger("isFinished");
        }
        if(player.transform.position.x >= 194)
        {
            player.GetComponent<SpriteRenderer>().enabled = false;
            var a = FindObjectOfType<Score>();
            PlayerPrefs.SetInt("score",a.score);
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}
