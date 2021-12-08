using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mario : MonoBehaviour
{
    public float speed = 1.0f;
    public Rigidbody2D playerbody;
    float xDirection;
    private bool isGrounded;
    public Transform feetPos;
    public float circleRadius;
    public LayerMask whatIsGround;

    public float jumpTime;
    private float jumpTimeCounter;
    private bool isJumping;
    private float basicspeed;

    public Collider2D wholeCollider;

    public Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        basicspeed = speed;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (Input.GetKey(KeyCode.M))
        {
            speed = basicspeed * 1.5f;
        }

        xDirection = 0f;
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            xDirection = -speed;
            transform.eulerAngles = new Vector3(0, 180, 0);
        }
        if (Input.GetKey(KeyCode.RightArrow))
        {
            xDirection = speed;
            transform.eulerAngles = Vector3.zero;
        }
        animator.SetFloat("speed", Mathf.Abs(xDirection));
        playerbody.velocity = new Vector2(xDirection, playerbody.velocity.y);
        speed = basicspeed;
    }
}

