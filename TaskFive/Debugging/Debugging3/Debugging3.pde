boolean jobsDone = true; //changed from false to true

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //changed void to boolean
{
    return jobsDone;    
}
