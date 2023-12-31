// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Skill {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global String Description;
    global SkillType Type;
    global Id TypeId;
    global List<MessagingChannelSkill> MessagingChannelSkills;
    global List<ServiceResourceSkill> ServiceResources;
    global List<SkillRequirement> SkillRequirements;
    global List<ServiceResourceSkillChangeEvent> Skill;

    global Skill () 
    {
    }
}