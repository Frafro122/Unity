using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Coins : MonoBehaviour
{
    int coins = 0;
    private Text theText;
    private List<int> numbers = new List<int>();
    // Start is called before the first frame update
    void Start()
    {
        while (numbers.Count < 3)
            numbers.Add(0);
        theText = GetComponent<Text>();
    }

    // Update is called once per frame
    void Update()
    {
        var numbertolist = GetIntArray(coins);
        int index = 1;
        foreach (int i in numbertolist)
        {
            numbers[index] = i;
            index--;
        }
        theText.text = numbers[0].ToString() + numbers[1].ToString();
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
    public void GiveCoins()
    {
        this.coins++;
    }
}
