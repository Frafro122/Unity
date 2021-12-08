using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Score : MonoBehaviour
{
    int score = 0;
    private Text theText;
    private List<int> numbers = new List<int>();
    // Start is called before the first frame update
    void Start()
    {
        while(numbers.Count < 6)
            numbers.Add(0);
        theText = GetComponent<Text>();
    }

    // Update is called once per frame
    void Update()
    {
        var numbertolist = GetIntArray(score);
        int index = 5;
        foreach(int i in numbertolist)
        {
            numbers[index] = i;
            index--;
        }
        theText.text = numbers[0].ToString() + numbers[1].ToString() + numbers[2].ToString() + numbers[3].ToString() + numbers[4].ToString() + numbers[5].ToString();
    }
    public void GiveScore(int add)
    {
        score += add;
    }
    List<int> GetIntArray(int num)
    {
        List<int> listOfInts = new List<int>();
        while (num > 0)
        {
            listOfInts.Add(num % 10);
            num = num / 10;
        }
        return listOfInts;
    }
}
