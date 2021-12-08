using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GoldBlock : MonoBehaviour
{
    public Collider2D collider;
    private Coins coins;
    private Score score;
    public Animator blockanimator;
    public Animator scoreanimator;
    public Animator coinanimator;
    // Start is called before the first frame update
    void Start()
    {
        coins = FindObjectOfType<Coins>();
        score = FindObjectOfType<Score>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == "Player")
        {
            var c = blockanimator.GetComponent<AudioSource>();
            c.enabled = true;
            c.Play();
            coins.GiveCoins();
            score.GiveScore(200);
            blockanimator.SetTrigger("isHitted");
            var a = coinanimator.GetComponent<SpriteRenderer>();
            a.enabled = true;
            var b = scoreanimator.GetComponent<SpriteRenderer>();
            b.enabled = true;
            scoreanimator.SetTrigger("isJump");
            coinanimator.SetTrigger("isJump");
            StartCoroutine(Hidesprite());
            collider.enabled = false;
        }
    }
    IEnumerator Hidesprite()
    {
        yield return new WaitForSecondsRealtime(1);
        var a = coinanimator.GetComponent<SpriteRenderer>();
        a.enabled = false;
        var b = scoreanimator.GetComponent<SpriteRenderer>();
        b.enabled = false;
    }
}
