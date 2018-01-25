using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
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