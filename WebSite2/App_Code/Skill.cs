using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Skill
{
     
    string skillName;
    string skillDescription;
    string lastUpdatedBy;
    DateTime lastUpdated;

    public Skill(string skillName, string skillDescription, string lastUpdatedBy, DateTime lastUpdated)
    {
        SkillName = skillName;
        SkillDescription = skillDescription;
        LastUpdatedBy = lastUpdatedBy;
        LastUpdated = lastUpdated;
    }

    public string SkillName
    {
        get { return skillName; }
        private set { skillName = value; }
    }

    public string SkillDescription
    {
        get { return skillDescription; }
        private set { skillDescription = value; }
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
