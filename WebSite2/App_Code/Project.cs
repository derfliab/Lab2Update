using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/**
 * Andrea Derflinger
 * Lab 2 
 * 1/30/2018
 * This work and I comply with the JMU Honor Code.
**/
public class Project
{
     
    string projectName;
    string projectDescription;
    string lastUpdatedBy;
    DateTime lastUpdated;

    public Project(string projectName, string projectDescription, string lastUpdatedBy, DateTime lastUpdated)
    {
         
        ProjectName = projectName;
        ProjectDescription = projectDescription;
        LastUpdatedBy = lastUpdatedBy;
        LastUpdated = lastUpdated;
    }


    public string ProjectName
    {
        get { return projectName; }
        private set { projectName = value; }
    }

    public string ProjectDescription
    {
        get { return projectDescription; }
        private set { projectDescription = value; }
    }

    public string LastUpdatedBy
    {
        get { return lastUpdatedBy; }
        private set { lastUpdatedBy = value; }
    }

    public DateTime LastUpdated
    {
        get { return lastUpdated; }
        private set { lastUpdated = value; }
    }
}