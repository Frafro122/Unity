using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Goomba : MonoBehaviour
{
    private float speed = -3f;
    private Player player;
    private Rigidbody2D rb;
    private Score score;
    public Animator goombaanimator;
    public Animator scoreanimator;
    public BoxCollider2D trigger;
    public BoxCollider2D collider;
    public LayerMask whatIsWall;
    public Transform wallcheck;
    public bool start = false;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
        player = FindObjectOfType<Player>();
        score = FindObjectOfType<Score>();
    }

    // Update is called once per frame
    void Update()
    {
        if(start)
        {
            bool hittingWall = Physics2D.OverlapCircle(wallcheck.position, 0.3f, whatIsWall);
            if (hittingWall)
            {
                speed = -speed;
            }
            if(speed < 0)
            {
                transform.eulerAngles = Vector3.zero;
            }
            else
            {
                transform.eulerAngles = new Vector3(0, 180, 0);
            }
            rb.velocity = new Vector2(speed, rb.velocity.y);
        }
        else
        {
            float dist = Mathf.Abs(transform.position.x - player.transform.position.x);
            if (dist <= 25f)
                start = true;
            
        }
        if (Mathf.Abs(player.transform.position.x - transform.position.x) >= 25f && player.transform.position.x >= transform.position.x)
        {
            Destroy(gameObject);
        }
    }
    private void OnCollisionEnter2D(Collision2D collision)
    {
        if(collision.gameObject.tag == "Enemy")
        {
            speed = -speed;
        }
    }
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == "Player")
        {
            
            speed = 0;
            goombaanimator.SetTrigger("isDie");
            StartCoroutine(KillGoomba());
        }
    }
    IEnumerator KillGoomba()
    {
        score.GiveScore(100);
        var c = GetComponent<AudioSource>();
        c.enabled = true;
        c.Play();
        player.playerbody.velocity = new Vector2(player.transform.position.x, player.transform.position.y + 0.5f);
        rb.simulated = false;
        scoreanimator.GetComponent<SpriteRenderer>().enabled = true;
        scoreanimator.SetTrigger("points");
        collider.enabled = false;
        trigger.enabled = false;
        yield return new WaitForSecondsRealtime(1);
        Destroy(gameObject);
    }
}
