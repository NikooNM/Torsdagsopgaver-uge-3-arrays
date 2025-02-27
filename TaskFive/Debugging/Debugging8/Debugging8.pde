boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    } else { //added an else to the if-statement and returned false if it evaluates to 'else'
        return false;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
