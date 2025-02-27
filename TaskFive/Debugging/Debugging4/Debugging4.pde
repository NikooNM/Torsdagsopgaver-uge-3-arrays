boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //added parameter parantheses
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
