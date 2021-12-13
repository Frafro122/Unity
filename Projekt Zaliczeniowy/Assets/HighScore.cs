using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class HighScore : MonoBehaviour
{
    public Text score;
    public Text highscore;
    void Start()
    {
        score.text = PlayerPrefs.GetInt("score",0).ToString();
        highscore.text = PlayerPrefs.GetInt("highscore",0).ToString();
    }

    // Update is called once per frame
    void Update()
    {
        StartCoroutine(start());
    }
    IEnumerator start()
    {
        yield return new WaitForSecondsRealtime(3);
        int scorev = Convert.ToInt32(score.text);
        int highscorev = Convert.ToInt32(highscore.text);
        if (scorev > highscorev)
        {
            highscore.text = scorev.ToString();
            PlayerPrefs.SetInt("highscore",scorev);
        }
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex - 1);
    }
}
