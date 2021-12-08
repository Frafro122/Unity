﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public float speed = 1.0f;
    public float jumpforce = 1.0f;
    private float basicspeed;
    public Rigidbody2D playerbody;
    float xDirection;

    private bool isGrounded;
    public Transform feetPos;
    public float circleRadius;
    public LayerMask whatIsGround;

    public float jumpTime;
    private float jumpTimeCounter;
    private bool isJumping;

    public Collider2D sitDownCollider;
    public Collider2D wholeCollider;

    public Animator animator;
    private AudioSource audio;

    void Start()
    {
        playerbody = GetComponent<Rigidbody2D>();
        basicspeed = speed;
        sitDownCollider.enabled = false;
        audio = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        isGrounded = Physics2D.OverlapCircle(feetPos.position, circleRadius, whatIsGround);
        if (isGrounded == true && Input.GetKeyDown(KeyCode.N))
        {
            isJumping = true;
            audio.enabled = true;
            audio.Play();
            animator.SetBool("isJumping", true);
            jumpTimeCounter = jumpTime;
            playerbody.velocity = new Vector2(playerbody.velocity.x, jumpforce);
        }
        if (isJumping == true && Input.GetKey(KeyCode.N))
        {
            if (jumpTimeCounter > 0)
            {
                playerbody.velocity = new Vector2(playerbody.velocity.x, jumpforce);
                jumpTimeCounter -= Time.deltaTime;
            }
            else if (jumpTimeCounter < 0)
            {
                isJumping = false;
            }


        }
        if (Input.GetKeyUp(KeyCode.N))
        {
            isJumping = false;
        }
        if (isJumping == false)
        {
            if (isGrounded)
                animator.SetBool("isJumping", false);
        }

        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            animator.SetBool("isDown", true);
            sitDownCollider.enabled = true;
            wholeCollider.enabled = false;
            speed = basicspeed / 2;
        }
        else if (Input.GetKeyUp(KeyCode.DownArrow))
        {
            animator.SetBool("isDown", false);
            sitDownCollider.enabled = false;
            wholeCollider.enabled = true;
            speed = basicspeed;
        }
    }
    private void FixedUpdate()
    {
        if (Input.GetKey(KeyCode.M))
        {
            speed = basicspeed * 2f;
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
