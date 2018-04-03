# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZAuto;
use strict;
use warnings;
no warnings 'redefine';
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'Frontend::Module'}->{'AgentCustomContactFields'} =  {
  'Description' => 'Agent',
  'NavBarName' => 'Ticket',
  'Title' => 'Dynamic Fields Customer download frontend'
};
$Self->{'Frontend::Module'}->{'AgentTicketEmail'} =  {
  'Description' => 'Create new email ticket',
  'Group' => [
    'TicketQueue'
  ],
  'GroupRo' => [
    'TicketQueue'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.CustomContactFields.css'
    ],
    'JavaScript' => [
      'Core.Agent.CustomerSearch.js',
      'Core.Agent.TicketAction.js',
      'Core.Agent.DynamicField.Customer.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => 'm',
      'Block' => '',
      'Description' => 'Create new email ticket and send this out (outbound)',
      'Link' => 'Action=AgentTicketEmail',
      'LinkOption' => '',
      'Name' => 'New email ticket',
      'NavBar' => 'Ticket',
      'Prio' => '210',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'New email ticket'
};
delete $Self->{'Frontend::Module'}->{'AgentTicketPhone'};
$Self->{'Frontend::Module'}->{'AgentTicketZoom'} =  {
  'Description' => 'Ticket Zoom.',
  'Group' => [
    'TicketQueue'
  ],
  'GroupRo' => [
    'TicketQueue'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.TicketProcess.css',
      'Core.Agent.TicketMenuModuleCluster.css',
      'Core.Agent.CustomContactFields.css',
      'Core.AllocationList.css'
    ],
    'JavaScript' => [
      'thirdparty/jquery-tablesorter-2.0.5/jquery.tablesorter.js',
      'Core.Agent.DynamicField.Customer.js',
      'Core.Agent.TicketZoom.js',
      'Core.UI.AllocationList.js',
      'Core.UI.Table.Sort.js',
      'Core.Agent.TableFilters.js',
      'Core.Agent.LinkObject.js'
    ]
  },
  'NavBarName' => 'Ticket',
  'Title' => 'Zoom'
};
$Self->{'Frontend::Module'}->{'AdminCloudServiceSMS'} =  {
  'Description' => 'Admin',
  'Group' => [
    'admin'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Admin.CloudService.SMS.css'
    ]
  },
  'NavBarName' => '',
  'Title' => 'SMS'
};
$Self->{'Frontend::Module'}->{'AgentStatisticsReports'} =  {
  'Description' => 'Statistics Reports',
  'Group' => [
    'stats'
  ],
  'GroupRo' => [
    'stats'
  ],
  'Loader' => {
    'CSS' => [
      'thirdparty/nvd3-1.7.1/nv.d3.css',
      'Core.Agent.StatisticsReports.css'
    ],
    'JavaScript' => [
      'thirdparty/d3-3.5.6/d3.min.js',
      'thirdparty/nvd3-1.7.1/nvd3.min.js',
      'thirdparty/nvd3-1.7.1/models/OTRSMultiBarChart.js',
      'thirdparty/nvd3-1.7.1/models/OTRSStackedAreaChart.js',
      'Core.UI.AdvancedChart.js',
      'Core.Agent.StatisticsReports.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => '',
      'Link' => '',
      'LinkOption' => '',
      'Name' => '',
      'NavBar' => '',
      'Prio' => '',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Statistics Reports',
  'Title' => 'Statistics Reports'
};
$Self->{'Frontend::Module'}->{'AdminContactWithData'} =  {
  'Description' => 'AdminContactWithData',
  'Group' => [
    'users'
  ],
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'Edit contacts with data',
      'Link' => 'Action=AdminContactWithData',
      'LinkOption' => '',
      'Name' => 'Edit contacts with data',
      'NavBar' => 'Ticket',
      'Prio' => '900',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'AdminContactWithData'
};
$Self->{'Frontend::Module'}->{'AgentVideoChat'} =  {
  'Description' => 'Video and audio call screen.',
  'Loader' => {
    'CSS' => [
      'Core.Agent.Chat.VideoChat.css'
    ]
  },
  'NavBarName' => '',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentChatAvailability'} =  {
  'Description' => 'Chat availability',
  'NavBarName' => '',
  'Title' => 'Chat availability'
};
$Self->{'Frontend::Module'}->{'AgentChatPopup'} =  {
  'Description' => 'Chat popup',
  'Loader' => {
    'CSS' => [
      'Core.Agent.Chat.css'
    ],
    'JavaScript' => [
      'Core.Agent.Chat.js'
    ]
  },
  'NavBarName' => '',
  'Title' => 'Chat popup'
};
$Self->{'Frontend::Module'}->{'AgentChatDownload'} =  {
  'Description' => 'Chat download',
  'NavBarName' => '',
  'Title' => 'Chat download'
};
$Self->{'Frontend::Module'}->{'AgentChatPreview'} =  {
  'Description' => 'Chat Preview',
  'Loader' => {
    'JavaScript' => [
      'Core.Agent.Chat.js',
      'Core.UI.AllocationList.js',
      'Core.Agent.TableFilters.js'
    ]
  },
  'NavBarName' => '',
  'Title' => 'Chat Preview'
};
delete $Self->{'Frontend::Module'}->{'AgentChat'};
$Self->{'ProductName'} =  'OTRS du MSC';
$Self->{'SuspendEscalatedTickets'} =  '1';
$Self->{'EscalationSuspendStates'} =  [
  'pending auto close+',
  'pending auto close-',
  'Customer Pending',
  'Resolve Pending',
  'Resolve Pending - Follow up'
];
$Self->{'ITSMConfigItem::CustomSearchXMLFields'} =  {
  'Astreinte' => '1',
  'CodeAffaire' => '1',
  'ConstructeurEditeur' => '1',
  'CustomerID' => '1',
  'DateDebutMaintenanceEditeur' => '0',
  'DateDebutMaintenanceExa' => '0',
  'DateFinMaintenanceEditeur' => '0',
  'DateFinMaintenanceExa' => '0',
  'Domaine' => '1',
  'Fournisseur' => '1',
  'HA' => '1',
  'Licence' => '1',
  'Mainteneur' => '1',
  'ModeleType' => '1',
  'Name' => '1',
  'NumContratEditeur' => '1',
  'ReaCons' => '1',
  'ReassuEXA' => '1',
  'SASauvegarde' => '1',
  'SASupervision' => '1',
  'SAVFM' => '1',
  'SLAEquipement' => '1',
  'ServiceEquipement' => '1',
  'VSRI' => '0'
};
$Self->{'ITSMConfigItem::TicketDynamicFieldMapping'} =  {
  'SLAEquipement' => 'SLAEquipement',
  'ServiceEquipement' => 'ServiceEquipement'
};
$Self->{'ITSMConfigItem::EventModulePost'}->{'998-OTRSCIAssignmentAttributeDynamicFieldMap'} =  {
  'Event' => '(LinkAdd|LinkDelete)',
  'Module' => 'Kernel::System::ITSMConfigItem::Event::OTRSCIAssignmentAttributeDynamicFieldMap',
  'Transaction' => '0'
};
$Self->{'Frontend::Module'}->{'AgentAppointmentCalendarOverview'} =  {
  'Description' => 'Appointment Calendar overview page.',
  'Loader' => {
    'CSS' => [
      'thirdparty/fullcalendar-3.0.1/fullcalendar.min.css',
      'thirdparty/fullcalendar-scheduler-1.4.0/scheduler.min.css',
      'Core.AppointmentCalendar.css'
    ],
    'JavaScript' => [
      'thirdparty/momentjs-2.13.0/moment.min.js',
      'thirdparty/fullcalendar-3.0.1/fullcalendar.min.js',
      'thirdparty/fullcalendar-scheduler-1.4.0/scheduler.min.js',
      'Core.Agent.AppointmentCalendar.js',
      'thirdparty/clipboard.js-1.5.12/clipboard.min.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Group' => [
        'CALENDAR'
      ],
      'Link' => 'Action=AgentAppointmentCalendarOverview',
      'LinkOption' => '',
      'Name' => 'Calendar',
      'NavBar' => 'Calendar',
      'Prio' => '75',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentAppointmentCalendarOverview',
      'LinkOption' => '',
      'Name' => 'Calendar Overview',
      'NavBar' => 'Calendar',
      'Prio' => '6000',
      'Type' => ''
    },
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentAppointmentCalendarOverview',
      'LinkOption' => 'class="OTRSBusinessRequired"',
      'Name' => 'Resource Overview',
      'NavBar' => 'Calendar',
      'Prio' => '7000',
      'Type' => ''
    },
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentAppointmentCalendarOverview;Subaction=AppointmentCreate',
      'LinkOption' => '',
      'Name' => 'New Appointment',
      'NavBar' => 'Calendar',
      'Prio' => '8000',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Calendar',
  'Title' => 'Overview'
};
$Self->{'GeneralCatalogPreferences'}->{'IncidentStates'} =  {
  'Block' => 'Option',
  'Class' => 'ITSM::Core::IncidentState',
  'Data' => {
    'incident' => 'Incident',
    'operational' => 'Operational',
    'warning' => 'Warning'
  },
  'Desc' => 'Cycle de Vie',
  'Label' => 'Cycle de Vie',
  'Module' => 'Kernel::Output::HTML::GeneralCatalogPreferences::Generic',
  'PrefKey' => 'Functionality'
};
$Self->{'LinkObject::PossibleLink'}->{'3222'} =  {
  'Object1' => 'ITSMConfigItem',
  'Object2' => 'Ticket',
  'Type' => 'ConnectedTo'
};
delete $Self->{'LinkObject::PossibleLink'}->{'3221'};
delete $Self->{'LinkObject::PossibleLink'}->{'3220'};
delete $Self->{'ITSMConfigItem::Frontend::PreMenuModule'}->{'300-Duplicate'};
$Self->{'UniqueCIName::EnableUniquenessCheck'} =  '1';
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItem'}->{'ShowColumnsByClass'} =  [
  'Exaprobe_BaseMateriel::Number',
  'Exaprobe_BaseMateriel::CustomerID::1',
  'Exaprobe_BaseMateriel::Name',
  'Exaprobe_BaseMateriel::CodeAffaire::1',
  'Exaprobe_BaseMateriel::ConstructeurEditeur::1',
  'Exaprobe_BaseMateriel::ModeleType::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceExa::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceEditeur::1',
  'Exaprobe_BaseMateriel::VSRI::1'
];
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItem'}->{'SearchLimit'} =  '20000';
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItemSearch'}->{'SearchCSVData'} =  [
  'Exaprobe_BaseMateriel::CodeAffaire::1',
  'Exaprobe_BaseMateriel::CustomerID::1',
  'Exaprobe_BaseMateriel::ConstructeurEditeur::1',
  'Exaprobe_BaseMateriel::ModeleType::1',
  'Exaprobe_BaseMateriel::Description::1',
  'Exaprobe_BaseMateriel::Domaine::1',
  'Exaprobe_BaseMateriel::Version::1',
  'Exaprobe_BaseMateriel::Licence::1',
  'Exaprobe_BaseMateriel::AdresseIP::1',
  'Exaprobe_BaseMateriel::Hostname::1',
  'Exaprobe_BaseMateriel::LocalisationSite::1',
  'Exaprobe_BaseMateriel::Ville-BP::1',
  'Exaprobe_BaseMateriel::AutreInfoSite::1',
  'Exaprobe_BaseMateriel::Telemaintenance::1',
  'Exaprobe_BaseMateriel::Astreinte::1',
  'Exaprobe_BaseMateriel::SASupervision::1',
  'Exaprobe_BaseMateriel::SASauvegarde::1',
  'Exaprobe_BaseMateriel::SAVFM::1',
  'Exaprobe_BaseMateriel::ServiceEquipement::1',
  'Exaprobe_BaseMateriel::SLAEquipement::1',
  'Exaprobe_BaseMateriel::HA::1',
  'Exaprobe_BaseMateriel::ReassuEXA::1',
  'Exaprobe_BaseMateriel::Fournisseur::1',
  'Exaprobe_BaseMateriel::Mainteneur::1',
  'Exaprobe_BaseMateriel::ReaCons::1',
  'Exaprobe_BaseMateriel::NumContratEditeur::1',
  'Exaprobe_BaseMateriel::DateDebutMaintenanceEditeur::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceEditeur::1',
  'Exaprobe_BaseMateriel::DateDebutMaintenanceExa::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceExa::1',
  'Exaprobe_BaseMateriel::VSRI::1'
];
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItemSearch'}->{'ShowColumnsByClass'} =  [
  'Exaprobe_BaseMateriel::Name',
  'Exaprobe_BaseMateriel::CustomerID::1',
  'Exaprobe_BaseMateriel::CodeAffaire::1',
  'Exaprobe_BaseMateriel::ConstructeurEditeur::1',
  'Exaprobe_BaseMateriel::ModeleType::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceExa::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceEditeur::1',
  'Exaprobe_BaseMateriel::VSRI::1'
];
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItemSearch'}->{'ShowColumns'} =  {
  'Class' => '0',
  'CodeAffaire::1' => '1',
  'ConstructeurEditeur::1' => '1',
  'CurDeplSignal' => '0',
  'CurDeplState' => '1',
  'CurDeplStateType' => '0',
  'CurInciSignal' => '0',
  'CurInciState' => '1',
  'CurInciStateType' => '0',
  'DateFinMaintenanceEditeur::1' => '1',
  'DateFinMaintenanceExa::1' => '1',
  'LastChanged' => '0',
  'ModeleType::1' => '1',
  'Name' => '1',
  'Number' => '1',
  'VSRI::1' => '1'
};
$Self->{'ITSMConfigItem::Frontend::AgentITSMConfigItemSearch'}->{'SearchLimit'} =  '20000';
$Self->{'GeneralCatalogPreferences'}->{'DeploymentStatesColors'} =  {
  'Block' => 'ColorPicker',
  'Class' => 'ITSM::ConfigItem::DeploymentState',
  'Data' => '',
  'Desc' => 'Environnement Color.',
  'Label' => 'Environnement Color.',
  'Module' => 'Kernel::Output::HTML::GeneralCatalogPreferences::Generic',
  'PrefKey' => 'Color'
};
$Self->{'GeneralCatalogPreferences'}->{'DeploymentStates'} =  {
  'Block' => 'Option',
  'Class' => 'ITSM::ConfigItem::DeploymentState',
  'Data' => {
    'postproductive' => 'postproductive',
    'preproductive' => 'preproductive',
    'productive' => 'productive'
  },
  'Desc' => 'Environnement',
  'Label' => 'Environnement',
  'Module' => 'Kernel::Output::HTML::GeneralCatalogPreferences::Generic',
  'PrefKey' => 'Functionality'
};
$Self->{'LinkObject::ITSMConfigItem::ShowColumnsByClass'} =  [
  'Computer::Name',
  'Computer::CurDeplState',
  'Computer::HardDisk::1',
  'Computer::HardDisk::1::Capacity::1',
  'Computer::HardDisk::2',
  'Computer::HardDisk::2::Capacity::1',
  'Computer::HardDisk::3',
  'Computer::HardDisk::3::Capacity::1',
  'Computer::WarrantyExpirationDate::1',
  'Computer::CreateTime',
  'Location::Type::1',
  'Location::Address::1',
  'Exaprobe_BaseMateriel::Name',
  'Exaprobe_BaseMateriel::CodeAffaire::1',
  'Exaprobe_BaseMateriel::ConstructeurEditeur::1',
  'Exaprobe_BaseMateriel::ModeleType::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceExa::1',
  'Exaprobe_BaseMateriel::DateFinMaintenanceEditeur::1',
  'Exaprobe_BaseMateriel::VSRI::1'
];
$Self->{'LinkObject::DefaultSubObject'}->{'ITSMConfigItem'} =  'Exaprobe_BaseMateriel';
delete $Self->{'ITSMConfigItem::Frontend::MenuModule'}->{'600-Duplicate'};
delete $Self->{'Frontend::Module'}->{'AgentITSMConfigItemAdd'};
$Self->{'Frontend::Module'}->{'AgentITSMConfigItem'} =  {
  'Description' => 'ITSM config item overview.',
  'GroupRo' => [
    'itsm-configitem'
  ],
  'Loader' => {
    'CSS' => [
      'ITSM.Agent.Default.css'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => 'Configuration Management Database.',
      'Link' => 'Action=AgentITSMConfigItem',
      'LinkOption' => '',
      'Name' => 'CMDB',
      'NavBar' => 'Config Item',
      'Prio' => '3200',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'Overview.',
      'Link' => 'Action=AgentITSMConfigItem',
      'LinkOption' => '',
      'Name' => 'Overview',
      'NavBar' => 'Config Item',
      'Prio' => '100',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Config Item',
  'Title' => 'Config Item'
};
$Self->{'HideDynamicFields::Filter'}->{'Dest'} =  {
  'Spam et Marketing' => 'Divers'
};
$Self->{'Frontend::Output::FilterContent'}->{'HideDynamicFields'} =  {
  'Debug' => '0',
  'Module' => 'Kernel::Output::HTML::FilterContent::HideDynamicFields',
  'Templates' => {
    'AgentTicketClose' => '1',
    'AgentTicketEmail' => '1'
  }
};
$Self->{'Package::RepositoryList'} =  {};
$Self->{'Daemon::SchedulerCronTaskManager::Task'}->{'MepStatH'} =  {
  'Function' => 'Execute',
  'MaximumParallelInstances' => '1',
  'Module' => 'Kernel::System::Console::Command::Maint::Stats::Exaprobe::APA_MEPSuiviH',
  'Schedule' => '00 22 * * 7',
  'TaskName' => 'APA_MEPSuiviH'
};
$Self->{'Daemon::SchedulerCronTaskManager::Task'}->{'MepStatJ'} =  {
  'MaximumParallelInstances' => '1',
  'Module' => 'Kernel::System::Console::Command::Maint::Stats::Exaprobe::APA_MEPSuiviJ',
  'Schedule' => '00 21 * * 1-7',
  'TaskName' => 'APA_MEPSuiviJ'
};
$Self->{'ContractManagement::Config'}->{'MailExpediteur'} =  'otrs@exaprobe.com';
$Self->{'ContractManagement::Config'}->{'PasswordDBOTRS'} =  'raFzBtF1Qvq1V7VZ';
$Self->{'ContractManagement::Config'}->{'UserDBOTRS'} =  'otrs';
$Self->{'ContractManagement::Config'}->{'PasswordDBSage'} =  'dfx0\\I\\xgd)5uuC6';
$Self->{'ContractManagement::Config'}->{'UserDBSage'} =  'msc.sage';
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'DefaultColumns'} =  {
  'Age' => '2',
  'Changed' => '1',
  'CustomerCompanyName' => '1',
  'CustomerID' => '2',
  'CustomerName' => '1',
  'CustomerUserID' => '1',
  'EscalationResponseTime' => '1',
  'EscalationSolutionTime' => '1',
  'EscalationTime' => '1',
  'EscalationUpdateTime' => '1',
  'LastCustomerContactDirection' => '1',
  'Lock' => '2',
  'Owner' => '2',
  'PendingTime' => '1',
  'Priority' => '1',
  'Queue' => '2',
  'Responsible' => '1',
  'SLA' => '1',
  'Service' => '1',
  'State' => '2',
  'TicketNumber' => '2',
  'Title' => '2',
  'Type' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketWatchView'}->{'DefaultColumns'} =  {
  'Age' => '2',
  'Changed' => '1',
  'CustomerID' => '2',
  'CustomerName' => '1',
  'CustomerUserID' => '1',
  'EscalationResponseTime' => '1',
  'EscalationSolutionTime' => '1',
  'EscalationTime' => '1',
  'EscalationUpdateTime' => '1',
  'Lock' => '2',
  'Nature' => '1',
  'Owner' => '2',
  'PendingTime' => '1',
  'Priority' => '1',
  'Queue' => '2',
  'Responsible' => '1',
  'SLA' => '1',
  'Service' => '1',
  'State' => '2',
  'TicketNumber' => '2',
  'Title' => '2',
  'Type' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketQueue'}->{'DefaultColumns'} =  {
  'Age' => '2',
  'Changed' => '1',
  'CustomerID' => '2',
  'CustomerName' => '1',
  'CustomerUserID' => '1',
  'EscalationResponseTime' => '1',
  'EscalationSolutionTime' => '1',
  'EscalationTime' => '1',
  'EscalationUpdateTime' => '1',
  'Lock' => '2',
  'Nature' => '1',
  'Owner' => '2',
  'PendingTime' => '1',
  'Priority' => '1',
  'Queue' => '2',
  'Responsible' => '1',
  'SLA' => '1',
  'Service' => '1',
  'State' => '2',
  'TicketNumber' => '2',
  'Title' => '2',
  'Type' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketStatusView'}->{'DefaultColumns'} =  {
  'Age' => '2',
  'Changed' => '1',
  'Constructeur' => '1',
  'CustomerID' => '2',
  'CustomerName' => '1',
  'CustomerUserID' => '1',
  'EscalationResponseTime' => '1',
  'EscalationSolutionTime' => '1',
  'EscalationTime' => '1',
  'EscalationUpdateTime' => '1',
  'Lock' => '2',
  'Nature' => '1',
  'Owner' => '2',
  'PendingTime' => '1',
  'Priority' => '1',
  'Queue' => '2',
  'Responsible' => '1',
  'SLA' => '1',
  'Service' => '1',
  'State' => '2',
  'TicketNumber' => '2',
  'Title' => '2',
  'Type' => '1'
};
delete $Self->{'Ticket::Frontend::AgentTicketPhoneInbound'}->{'RichTextHeight'};
delete $Self->{'Ticket::Frontend::AgentTicketPhoneInbound'}->{'RichTextWidth'};
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'DynamicField'} =  {
  'ConstructeurEditeur' => '2',
  'EscaladeCaseNumber' => '2'
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'FollowUpDynamicField'} =  {
  '' => ''
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'DynamicField'} =  {
  '' => '',
  'Constructeur' => '1',
  'EscaladeType' => '1',
  'Hostname' => '1',
  'Impact' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketZoom'}->{'DynamicField'} =  {
  'Achat' => '1',
  'AdresseSite' => '1',
  'AttenteClient' => '1',
  'AttentePartenaire' => '1',
  'CodeClient' => '1',
  'Constructeur' => '1',
  'ConstructeurEditeur' => '1',
  'ContactWithData' => '1',
  'ContratSouscrit' => '1',
  'CustomerCompanyName' => '1',
  'Divers' => '1',
  'Environnement' => '1',
  'EscaladeCaseNumber' => '1',
  'EscaladeType' => '1',
  'Hostname' => '1',
  'Impact' => '1',
  'InfoContact' => '1',
  'InfoDemandeur' => '1',
  'Intervention' => '1',
  'InterventionSurSite' => '1',
  'Nature' => '1',
  'NumeroAffaire' => '1',
  'NumeroDeSerie' => '1',
  'Pret' => '1',
  'Qualite' => '1',
  'RMA' => '1',
  'SLAEquipement' => '1',
  'ServiceEquipement' => '1'
};
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'DynamicField'} =  {
  'ClientContact' => '1',
  'Constructeur' => '2',
  'Environnement' => '2',
  'Hostname' => '1',
  'Impact' => '2'
};
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'DynamicField'} =  {
  'ConstructeurEditeur' => '2'
};
$Self->{'Ticket::Frontend::AgentTicketPhone'}->{'DynamicField'} =  {
  'Constructeur' => '1',
  'EscaladeCaseNumber' => '1',
  'EscaladeType' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'DynamicField'} =  {
  'Constructeur' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'DynamicField'} =  {
  'AttenteClient' => '1',
  'AttentePartenaire' => '1',
  'Constructeur' => '1',
  'ConstructeurEditeur' => '2',
  'ContactWithData' => '1',
  'DecompteUO' => '1',
  'EscaladeCaseNumber' => '1',
  'EscaladeType' => '1',
  'InfoDemandeur' => '1',
  'InterventionSurSite' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'DynamicField'} =  {
  'Achat' => '1',
  'AchatDivers' => '1',
  'AdresseSite' => '1',
  'ContratSouscrit' => '1',
  'Divers' => '1',
  'InfoContact' => '1',
  'InfoDemandeur' => '1',
  'Intervention' => '1',
  'InterventionDivers' => '1',
  'NumeroAffaire' => '1',
  'NumeroDeSerie' => '1',
  'Pret' => '1',
  'PretDivers' => '1',
  'RMA' => '1',
  'Rmadivers' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'DynamicField'} =  {
  'AutreConstructeurEditeur' => '1',
  'Constructeur' => '2',
  'ConstructeurEditeur' => '2',
  'ContactWithData' => '1',
  'ContratSouscrit' => '1',
  'EscaladeCaseNumber' => '1',
  'EscaladeType' => '1',
  'InfoContact' => '0',
  'InfoDemandeur' => '2',
  'NumeroAffaire' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketCompose'}->{'DynamicField'} =  {
  'AttenteClient' => '1',
  'AttentePartenaire' => '1',
  'Constructeur' => '1',
  'EscaladeCaseNumber' => '1',
  'EscaladeType' => '1',
  'InterventionSurSite' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'DynamicField'} =  {
  'Divers' => '1',
  'Intervention' => '2',
  'Pret' => '2',
  'RMA' => '2',
  'Resume' => '2',
  'SLA' => '2'
};
$Self->{'PostMaster::PreFilterModule'}->{'000-ExternalTicketNumberRecognition1'} =  {
  'ArticleType' => 'note-report',
  'DynamicFieldName' => 'SupHostID',
  'FromAddressRegExp' => 'supervision@exaprobe.com',
  'Module' => 'Kernel::System::PostMaster::Filter::ExternalTicketNumberRecognition',
  'Name' => 'Supervision Follow up',
  'NumberRegExp' => 'HostID: (\\s.*)',
  'SearchInBody' => '1',
  'SearchInSubject' => '1',
  'SenderType' => 'system',
  'TicketStateTypes' => 'new;open'
};
$Self->{'PostMaster::PreFilterModule::NewTicketReject::Body'} =  'Dear Customer,

Unfortunately we could not detect a valid ticket number
in your subject, so this email can\'t be processed.

Please create a new ticket via the customer panel.

Thanks for your help!

 Your Helpdesk Team';
$Self->{'PostmasterFollowUpStateClosed'} =  'Reopened';
$Self->{'PostmasterFollowUpState'} =  'In Progress';
$Self->{'PostmasterDefaultPriority'} =  '3 Medium';
$Self->{'PostmasterDefaultQueue'} =  'Nouveaux Tickets';
$Self->{'PostMasterMaxEmailSize'} =  '32768';
$Self->{'CustomerFrontend::Module'}->{'CustomerTicketOverview'} =  {
  'Description' => 'Overview of customer tickets',
  'NavBar' => [
    {
      'AccessKey' => 't',
      'Block' => '',
      'Description' => 'Tickets',
      'Link' => 'Action=CustomerTicketOverview;Subaction=MyTickets',
      'LinkOption' => '',
      'Name' => 'Tickets',
      'NavBar' => 'Ticket',
      'Prio' => '100',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => 'c',
      'Block' => '',
      'Description' => 'Company Tickets',
      'Link' => 'Action=CustomerTicketOverview;Subaction=CompanyTickets',
      'LinkOption' => '',
      'Name' => 'Company Tickets',
      'NavBar' => 'Ticket',
      'Prio' => '120',
      'Type' => 'Submenu'
    }
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'Overview'
};
$Self->{'Ticket::GenericAgentRunLimit'} =  '10000';
$Self->{'Frontend::Module'}->{'AgentTicketPlain'} =  {
  'Description' => 'Ticket plain view of an email.',
  'Group' => [
    'TicketQueue'
  ],
  'GroupRo' => [
    'TicketQueue'
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'Plain'
};
$Self->{'Frontend::Module'}->{'AgentUserSearch'} =  {
  'Description' => 'AgentUserSearch.',
  'Group' => [
    'TicketSearch'
  ],
  'GroupRo' => [
    'TicketSearch'
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'AgentUserSearch'
};
$Self->{'Frontend::Module'}->{'AgentCustomerSearch'} =  {
  'Description' => 'AgentCustomerSearch.',
  'Group' => [
    'TicketSearch'
  ],
  'GroupRo' => [
    'TicketSearch'
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'AgentCustomerSearch'
};
$Self->{'Frontend::Module'}->{'AgentTicketSearch'} =  {
  'Description' => 'Search Ticket.',
  'Group' => [
    'TicketSearch'
  ],
  'GroupRo' => [
    'TicketSearch'
  ],
  'Loader' => {
    'JavaScript' => [
      'Core.UI.AllocationList.js',
      'Core.Agent.TableFilters.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => 's',
      'Block' => '',
      'Description' => 'Search Tickets.',
      'Link' => 'Action=AgentTicketSearch',
      'LinkOption' => 'onclick="window.setTimeout(function(){Core.Agent.Search.OpenSearchDialog(\'AgentTicketSearch\');}, 0); return false;"',
      'Name' => 'Search',
      'NavBar' => 'Ticket',
      'Prio' => '300',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'Search'
};
$Self->{'Frontend::Module'}->{'AgentTicketQueue'} =  {
  'Description' => 'Overview of all open Tickets.',
  'Group' => [
    'TicketQueue'
  ],
  'GroupRo' => [
    'TicketQueue'
  ],
  'Loader' => {
    'CSS' => [
      'Core.AgentTicketQueue.css',
      'Core.AllocationList.css'
    ],
    'JavaScript' => [
      'Core.UI.AllocationList.js',
      'Core.Agent.TableFilters.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => 'o',
      'Block' => '',
      'Description' => 'Overview of all open Tickets.',
      'Link' => 'Action=AgentTicketQueue',
      'LinkOption' => '',
      'Name' => 'Queue view',
      'NavBar' => 'Ticket',
      'Prio' => '100',
      'Type' => ''
    },
    {
      'AccessKey' => 't',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentTicketQueue',
      'LinkOption' => '',
      'Name' => 'Tickets',
      'NavBar' => 'Ticket',
      'Prio' => '200',
      'Type' => 'Menu'
    }
  ],
  'NavBarName' => 'Ticket',
  'Title' => 'QueueView'
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'AttributesView'} =  {
  'Owner' => '0',
  'Priority' => '1',
  'Queue' => '1',
  'Responsible' => '0',
  'SLA' => '1',
  'Service' => '1',
  'State' => '1',
  'Type' => '1'
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'StateDefault'} =  'In Progress';
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'State'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'PriorityDefault'} =  '3 Medium';
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'Priority'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'SLA'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'Service'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'PriorityDefault'} =  '3 Medium';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'Priority'} =  '0';
$Self->{'DashboardEventsTicketCalendar'}->{'Queues'} =  [
  'PoleEmploi',
  ''
];
delete $Self->{'DashboardBackend'}->{'0250-TicketStats'};
$Self->{'DashboardBackend'}->{'0130-TicketOpen'} =  {
  'Attributes' => 'StateType=open;',
  'Block' => 'ContentLarge',
  'CacheTTLLocal' => '0.5',
  'Default' => '1',
  'DefaultColumns' => {
    'Age' => '2',
    'Changed' => '1',
    'CustomerID' => '1',
    'CustomerName' => '1',
    'CustomerUserID' => '1',
    'DynamicField_Domaine' => '1',
    'DynamicField_Nature' => '1',
    'EscalationResponseTime' => '1',
    'EscalationSolutionTime' => '1',
    'EscalationTime' => '1',
    'EscalationUpdateTime' => '1',
    'Lock' => '1',
    'Owner' => '1',
    'PendingTime' => '1',
    'Priority' => '1',
    'Queue' => '1',
    'Responsible' => '1',
    'SLA' => '1',
    'Service' => '1',
    'State' => '1',
    'TicketNumber' => '2',
    'Title' => '2',
    'Type' => '1'
  },
  'Description' => 'All open tickets, these tickets have already been worked on, but need a response',
  'Filter' => 'All',
  'Group' => '',
  'Limit' => '10',
  'Module' => 'Kernel::Output::HTML::Dashboard::TicketGeneric',
  'Permission' => 'rw',
  'Time' => 'Age',
  'Title' => 'Open Tickets / Need to be answered'
};
$Self->{'DashboardBackend'}->{'0120-TicketNew'} =  {
  '' => '',
  'Attributes' => 'StateType=new;',
  'Block' => 'ContentLarge',
  'CacheTTLLocal' => '0.5',
  'Default' => '1',
  'DefaultColumns' => {
    'Age' => '2',
    'Changed' => '1',
    'CustomerID' => '1',
    'CustomerName' => '1',
    'CustomerUserID' => '1',
    'DynamicField_Nature' => '1',
    'EscalationResponseTime' => '1',
    'EscalationSolutionTime' => '1',
    'EscalationTime' => '1',
    'EscalationUpdateTime' => '1',
    'Lock' => '1',
    'Owner' => '1',
    'PendingTime' => '1',
    'Priority' => '1',
    'Queue' => '1',
    'Responsible' => '1',
    'SLA' => '1',
    'Service' => '1',
    'State' => '1',
    'TicketNumber' => '2',
    'Title' => '2',
    'Type' => '1'
  },
  'Description' => 'All new tickets, these tickets have not been worked on yet',
  'Filter' => 'All',
  'Group' => '',
  'Limit' => '10',
  'Module' => 'Kernel::Output::HTML::Dashboard::TicketGeneric',
  'Permission' => 'rw',
  'Time' => 'Age',
  'Title' => 'New Tickets'
};
$Self->{'DashboardBackend'}->{'0100-TicketPendingReminder'} =  {
  'Attributes' => 'TicketPendingTimeOlderMinutes=1;StateType=pending reminder;SortBy=PendingTime;OrderBy=Down;',
  'Block' => 'ContentLarge',
  'CacheTTLLocal' => '0.5',
  'Default' => '1',
  'DefaultColumns' => {
    'Age' => '2',
    'Changed' => '1',
    'Created' => '1',
    'CustomerCompanyName' => '1',
    'CustomerID' => '1',
    'CustomerName' => '1',
    'CustomerUserID' => '1',
    'EscalationResponseTime' => '1',
    'EscalationSolutionTime' => '1',
    'EscalationTime' => '1',
    'EscalationUpdateTime' => '1',
    'Lock' => '1',
    'Owner' => '2',
    'PendingTime' => '1',
    'Priority' => '1',
    'Queue' => '1',
    'Responsible' => '1',
    'SLA' => '1',
    'Service' => '1',
    'State' => '1',
    'TicketNumber' => '2',
    'Title' => '2',
    'Type' => '1'
  },
  'Description' => 'All tickets with a reminder set where the reminder date has been reached',
  'Filter' => 'Locked',
  'Group' => '',
  'Limit' => '10',
  'Module' => 'Kernel::Output::HTML::Dashboard::TicketGeneric',
  'Permission' => 'rw',
  'Time' => 'UntilTime',
  'Title' => 'Reminder Tickets'
};
$Self->{'System::Permission'} =  [
  'chat_observer',
  'chat_participant',
  'chat_owner',
  'ro',
  'move_into',
  'create',
  'note',
  'owner',
  'priority',
  'rw'
];
delete $Self->{'Ticket::Frontend::MenuModule'}->{'440-Pending'};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'427-Email Outbound'};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'426-Phone Call Inbound'};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'425-Phone Call Outbound'};
$Self->{'Ticket::Frontend::MenuModule'}->{'420-Note'} =  {
  'Action' => 'AgentTicketNote',
  'ClusterName' => '',
  'ClusterPriority' => '435',
  'Description' => 'Add a note to this ticket',
  'Link' => 'Action=AgentTicketNote;TicketID=[% Data.TicketID | html %]',
  'Module' => 'Kernel::Output::HTML::TicketMenu::Generic',
  'Name' => 'Note',
  'PopupType' => 'TicketAction',
  'Target' => ''
};
$Self->{'Ticket::Frontend::MenuModule'}->{'310-FreeText'} =  {
  'Action' => 'AgentTicketFreeText',
  'ClusterName' => 'Miscellaneous',
  'ClusterPriority' => '800',
  'Description' => 'Change the free fields for this ticket',
  'Link' => 'Action=AgentTicketFreeText;TicketID=[% Data.TicketID | html %]',
  'Module' => 'Kernel::Output::HTML::TicketMenu::Generic',
  'Name' => 'Champs Dynamique',
  'PopupType' => 'TicketAction',
  'Target' => ''
};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'100-Lock'};
$Self->{'Frontend::ToolBarModule'}->{'12-Ticket::TicketSearchFulltext'} =  {
  'Block' => 'ToolBarSearchFulltext',
  'CSS' => 'Core.Agent.Toolbar.FulltextSearch.css',
  'Description' => 'Fulltext search',
  'Group' => 'rw:TicketSearch',
  'Module' => 'Kernel::Output::HTML::ToolBar::Generic',
  'Name' => 'Fulltext search',
  'Priority' => '1990020',
  'Size' => '10'
};
delete $Self->{'Frontend::ToolBarModule'}->{'9-Ticket::TicketLocked'};
$Self->{'Ticket::StateAfterPending'} =  {
  'Reopened' => 'Reopened'
};
$Self->{'Ticket::UnlockStateType'} =  [
  'new',
  'open',
  ''
];
$Self->{'Ticket::ViewableLocks'} =  [
  '\'unlock\'',
  '\'tmp_lock\'',
  '\'lock\''
];
$Self->{'Ticket::Frontend::AgentTicketCustomer::CustomerIDReadOnly'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketMerge'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketEmailOutbound'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketForward'}->{'StateType'} =  [
  'open',
  'pending reminder',
  'pending auto'
];
$Self->{'Ticket::Frontend::AgentTicketForward'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketForward'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::ResponseFormat'} =  '[% Data.StdResponse | html %]
[% Data.Signature | html %]';
$Self->{'Ticket::Frontend::AgentTicketCompose'}->{'StateType'} =  [
  'open',
  'pending auto',
  'pending reminder'
];
delete $Self->{'Ticket::Frontend::AgentTicketCompose'}->{'StateDefault'};
$Self->{'Ticket::Frontend::AgentTicketCompose'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketBounce'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketBounce'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketMove'}->{'Priority'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketMove'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketBulk'}->{'StateType'} =  [
  'open',
  'closed',
  'pending reminder',
  'pending auto',
  'removed'
];
$Self->{'Ticket::Frontend::AgentTicketBulk'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'NoteMandatory'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'Note'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'Service'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'TicketType'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketPriority'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketPending'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPending'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'PriorityDefault'} =  '3 Medium';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'Note'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'StateDefault'} =  'In Progress';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'State'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'Responsible'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'Service'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'TicketType'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'NoteMandatory'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'StateType'} =  [
  'open',
  'pending reminder',
  'pending auto',
  ''
];
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'State'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Responsible'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Owner'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Service'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'TicketType'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'ArticleTypes'} =  {
  'email-external' => '1',
  'note-internal' => '1',
  'note-report' => '0'
};
delete $Self->{'Ticket::Frontend::AgentTicketClose'}->{'Body'};
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'NoteMandatory'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'Note'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'StateType'} =  [
  'closed',
  'removed'
];
$Self->{'Ticket::Frontend::AgentTicketClose'}->{'RequiredLock'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'StateType'} =  [
  'open',
  'pending auto',
  'pending reminder',
  'closed',
  'new'
];
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'StateDefault'} =  'In Progress';
$Self->{'Ticket::Frontend::AgentTicketEmail::CustomerIDReadOnly'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'Priority'} =  '3 Medium';
$Self->{'Ticket::Frontend::AgentTicketPhone'}->{'StateType'} =  [
  'open',
  'pending auto',
  'pending reminder',
  'closed',
  'new'
];
$Self->{'Ticket::Frontend::AgentTicketPhone'}->{'StateDefault'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPhone::CustomerIDReadOnly'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketPhone'}->{'Priority'} =  '3 Medium';
$Self->{'Ticket::Frontend::AgentTicketPhoneInbound'}->{'State'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPhoneInbound'}->{'Subject'} =  '$Text{"Change the free fields for this ticket"}!';
$Self->{'Ticket::Frontend::AgentTicketPhoneInbound'}->{'SenderType'} =  'agent';
$Self->{'Ticket::Frontend::AgentTicketPhoneOutbound'}->{'State'} =  'Reopened';
$Self->{'Ticket::Frontend::AgentTicketPhoneOutbound'}->{'RequiredLock'} =  '0';
delete $Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'ArticleTypes'};
delete $Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'Body'};
delete $Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'Subject'};
$Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'Service'} =  '0';
$Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'Permission'} =  'note';
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'Defaults'}->{'SearchInArchive'} =  'AllTickets';
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'Defaults'}->{'QueueIDs'} =  [];
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'Defaults'}->{'TicketNumber'} =  '';
delete $Self->{'Ticket::Frontend::AgentTicketSearch'}->{'Defaults'}->{'Fulltext'};
$Self->{'Ticket::Frontend::NeedAccountedTime'} =  '1';
$Self->{'Ticket::Frontend::TimeUnits'} =  '(minutes)';
$Self->{'Ticket::Frontend::DynamicFieldsZoomMaxSizeSidebar'} =  '140';
$Self->{'Ticket::Frontend::ZoomExpandSort'} =  'normal';
$Self->{'Ticket::Watcher'} =  '1';
$Self->{'Ticket::Frontend::PendingDiffTime'} =  '604800';
$Self->{'Ticket::StorageModule'} =  'Kernel::System::Ticket::ArticleStorageFS';
$Self->{'Ticket::IndexModule'} =  'Kernel::System::Ticket::IndexAccelerator::StaticDB';
$Self->{'Ticket::NumberGenerator'} =  'Kernel::System::Ticket::Number::AutoIncrement';
$Self->{'Ticket::CustomerArchiveSystem'} =  '1';
$Self->{'Ticket::ArchiveSystem'} =  '1';
$Self->{'Ticket::Service::Default::UnknownCustomer'} =  '1';
$Self->{'Ticket::Type::Default'} =  'Autre';
$Self->{'Ticket::Type'} =  '1';
$Self->{'Frontend::Module'}->{'AgentSurveyExport'} =  {
  'Description' => 'Survey CSV Export',
  'NavBarName' => 'Survey',
  'Title' => 'Survey Export'
};
$Self->{'Survey::NotificationBody'} =  'Dear Customer,

Thanks for using our service. Help us to improve us and our services.

Please give us feedback on how to improve our services:

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>public.pl?Action=PublicSurvey;PublicSurveyKey=<OTRS_PublicSurveyKey>

Thanks for your help!

Your OTRS-Team';
$Self->{'Survey::NotificationRecipientBlacklist'} =  [
  ''
];
$Self->{'Survey::SendPeriod'} =  '0';
$Self->{'Frontend::Module'}->{'AgentSurveyEditQuestions'} =  {
  'Description' => 'A module to edit survey questions.',
  'Group' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ]
  },
  'NavBarName' => '',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentSurveyZoom'} =  {
  'Description' => 'Survey Zoom Module.',
  'Group' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ],
    'JavaScript' => [
      'Survey.Agent.SurveyZoom.js'
    ]
  },
  'NavBarName' => 'Survey',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentSurveyStats'} =  {
  'Description' => 'Survey Stats Module.',
  'Group' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ]
  },
  'NavBarName' => 'Survey',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentSurveyEdit'} =  {
  'Description' => 'Survey Edit Module.',
  'Group' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ]
  },
  'NavBarName' => 'Survey',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentSurveyAdd'} =  {
  'Description' => 'Survey Add Module.',
  'Group' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'New',
      'Link' => 'Action=AgentSurveyAdd',
      'LinkOption' => '',
      'Name' => 'New',
      'NavBar' => 'Survey',
      'Prio' => '200',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Survey',
  'Title' => 'Survey'
};
$Self->{'Frontend::Module'}->{'AgentSurveyOverview'} =  {
  'Description' => 'A Survey Module.',
  'Group' => [
    'SurveyOverview'
  ],
  'GroupRo' => [
    'SurveyOverview'
  ],
  'Loader' => {
    'CSS' => [
      'Survey.Agent.Default.css'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => 'u',
      'Block' => 'ItemArea',
      'Description' => 'A Survey Module.',
      'Link' => 'Action=AgentSurveyOverview',
      'LinkOption' => '',
      'Name' => 'Survey',
      'NavBar' => 'Survey',
      'Prio' => '8000',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'Overview',
      'Link' => 'Action=AgentSurveyOverview',
      'LinkOption' => '',
      'Name' => 'Overview',
      'NavBar' => 'Survey',
      'Prio' => '100',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Survey',
  'Title' => 'Survey'
};
$Self->{'GenericInterface::Operation::Module'}->{'CustomerUser::CustomerUserGet'} =  {
  'ConfigDialog' => 'AdminGenericInterfaceOperationDefault',
  'Controller' => 'CustomerUser',
  'Name' => 'CustomerUserGet'
};
$Self->{'Ticket::Frontend::AgentTicketProcess::CustomerIDReadOnly'} =  '0';
$Self->{'Process::DefaultPriority'} =  '3 Medium';
$Self->{'Process::DefaultState'} =  'Reopened';
$Self->{'Process::DefaultQueue'} =  'Anciennes Files';
$Self->{'GenericInterface::Operation::TicketSearch'}->{'SearchLimit'} =  '500000';
$Self->{'Daemon::SchedulerCronTaskManager::Task'}->{'Custom1'} =  {
  'Function' => 'Execute',
  'MaximumParallelInstances' => '1',
  'Module' => 'Kernel::System::Console::Command::Maint::Ticket::RebuildEscalationIndexOnline',
  'Params' => [],
  'Schedule' => '*/3 * * * *',
  'TaskName' => 'RebuildEscalationIndexOnline'
};
$Self->{'Daemon::SchedulerCronTaskManager::Task'}->{'TicketUnlockTimeout'} =  {
  'Function' => 'Execute',
  'MaximumParallelInstances' => '1',
  'Module' => 'Kernel::System::Console::Command::Maint::Ticket::UnlockTimeout',
  'Params' => [],
  'Schedule' => '* * * * *',
  'TaskName' => 'TicketUnlockTimeout'
};
$Self->{'Daemon::Log::STDOUT'} =  '1';
$Self->{'Frontend::Module'}->{'AdminCloudServiceSupportDataCollector'} =  {
  'Description' => 'Admin',
  'Group' => [
    'admin'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Admin.CloudService.SupportDataCollector.css'
    ]
  },
  'NavBarName' => '',
  'Title' => 'Support data collector'
};
$Self->{'Loader::Agent::CommonJS'}->{'001-JQueryMigrate'} =  [
  'thirdparty/jquery-migrate-1.2.1/jquery-migrate.js'
];
$Self->{'Stats::UseAgentElementInStats'} =  '1';
$Self->{'Stats::ExchangeAxis'} =  '1';
$Self->{'Stats::DefaultSelectedPermissions'} =  [
  'users'
];
$Self->{'Stats::SearchPageShown'} =  '30';
$Self->{'Frontend::Module'}->{'AgentStatistics'} =  {
  'Description' => '',
  'Group' => [
    'stats'
  ],
  'GroupRo' => [
    'stats'
  ],
  'Loader' => {
    'CSS' => [
      'thirdparty/nvd3-1.7.1/nv.d3.css',
      'Core.Agent.Statistics.css'
    ],
    'JavaScript' => [
      'thirdparty/d3-3.5.6/d3.min.js',
      'thirdparty/nvd3-1.7.1/nvd3.min.js',
      'thirdparty/nvd3-1.7.1/models/OTRSMultiBarChart.js',
      'thirdparty/nvd3-1.7.1/models/OTRSStackedAreaChart.js',
      'thirdparty/canvg-1.4/rgbcolor.js',
      'thirdparty/canvg-1.4/StackBlur.js',
      'thirdparty/canvg-1.4/canvg.js',
      'thirdparty/StringView-8/stringview.js',
      'Core.Agent.Statistics.js',
      'Core.UI.AdvancedChart.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentStatistics;Subaction=Overview',
      'LinkOption' => '',
      'Name' => 'Reports',
      'NavBar' => 'Reports',
      'Prio' => '8500',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => '',
      'GroupRo' => [
        'stats'
      ],
      'Link' => 'Action=AgentStatistics;Subaction=Overview',
      'LinkOption' => '',
      'Name' => 'Statistics',
      'NavBar' => 'Reports',
      'Prio' => '200',
      'Type' => ''
    },
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => '',
      'Link' => 'Action=AgentStatisticsReports;Subaction=Overview',
      'LinkOption' => '',
      'Name' => 'Reporting',
      'NavBar' => 'Reports',
      'Prio' => '300',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Reports',
  'Title' => 'Statistics'
};
$Self->{'Frontend::Module'}->{'AdminCustomerCompany'} =  {
  'Description' => 'Edit Customer Companies.',
  'Group' => [
    'admin',
    'users'
  ],
  'GroupRo' => [
    ''
  ],
  'Loader' => {
    'JavaScript' => [
      'Core.Agent.TicketAction.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AdminCustomerCompany;Nav=Agent',
      'LinkOption' => '',
      'Name' => 'Customer Administration',
      'NavBar' => 'Customers',
      'Prio' => '9000',
      'Type' => ''
    }
  ],
  'NavBarModule' => {
    'Block' => 'Customer',
    'Description' => 'Create and manage customers.',
    'Module' => 'Kernel::Output::HTML::NavBar::ModuleAdmin',
    'Name' => 'Customers',
    'Prio' => '310'
  },
  'NavBarName' => 'Customers',
  'Title' => 'Customer Companies'
};
$Self->{'Frontend::Module'}->{'AdminCustomerUser'} =  {
  'Description' => 'Edit Customer Users.',
  'Group' => [
    'admin',
    'users'
  ],
  'GroupRo' => [
    ''
  ],
  'Loader' => {
    'JavaScript' => [
      'Core.Agent.TicketAction.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AdminCustomerUser;Nav=Agent',
      'LinkOption' => '',
      'Name' => 'Customer User Administration',
      'NavBar' => 'Customers',
      'Prio' => '9001',
      'Type' => ''
    }
  ],
  'NavBarModule' => {
    'Block' => 'Customer',
    'Description' => 'Create and manage customer users.',
    'Module' => 'Kernel::Output::HTML::NavBar::ModuleAdmin',
    'Name' => 'Customer User',
    'Prio' => '300'
  },
  'NavBarName' => 'Customers',
  'Title' => 'Customer Users'
};
$Self->{'Frontend::Module'}->{'AdminGroup'} =  {
  'Description' => 'Admin',
  'Group' => [
    'admin'
  ],
  'NavBarModule' => {
    'Block' => 'Agent',
    'Module' => 'Kernel::Output::HTML::NavBar::ModuleAdmin',
    'Name' => 'Groups'
  },
  'NavBarName' => 'Admin',
  'Title' => 'Groups'
};
$Self->{'Frontend::Module'}->{'AgentSearch'} =  {
  'Description' => 'Global Search Module.',
  'Group' => [
    'TicketSearch'
  ],
  'GroupRo' => [
    'TicketSearch'
  ],
  'NavBarName' => '',
  'Title' => 'Search'
};
$Self->{'Frontend::Module'}->{'AgentPreferences'} =  {
  'Description' => 'Agent Preferences.',
  'Group' => [
    'Preference'
  ],
  'GroupRo' => [
    'Preference'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Preferences.css'
    ]
  },
  'NavBarName' => 'Preferences',
  'Title' => ''
};
$Self->{'Frontend::Module'}->{'AgentDashboard'} =  {
  'Description' => 'Agent Dashboard',
  'Group' => [
    'Dashboard'
  ],
  'GroupRo' => [
    'Dashboard'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Dashboard.css',
      'Core.AllocationList.css',
      'thirdparty/fullcalendar-2.4.0/fullcalendar.min.css',
      'thirdparty/nvd3-1.7.1/nv.d3.css'
    ],
    'JavaScript' => [
      'thirdparty/momentjs-2.10.6/moment.min.js',
      'thirdparty/fullcalendar-2.4.0/fullcalendar.min.js',
      'thirdparty/d3-3.5.6/d3.min.js',
      'thirdparty/nvd3-1.7.1/nvd3.min.js',
      'thirdparty/nvd3-1.7.1/models/OTRSLineChart.js',
      'thirdparty/nvd3-1.7.1/models/OTRSMultiBarChart.js',
      'thirdparty/nvd3-1.7.1/models/OTRSStackedAreaChart.js',
      'thirdparty/canvg-1.4/rgbcolor.js',
      'thirdparty/canvg-1.4/StackBlur.js',
      'thirdparty/canvg-1.4/canvg.js',
      'thirdparty/StringView-8/stringview.js',
      'Core.UI.AdvancedChart.js',
      'Core.UI.AllocationList.js',
      'Core.Agent.TableFilters.js',
      'Core.Agent.Dashboard.js'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => 'd',
      'Block' => 'ItemArea',
      'Description' => '',
      'Link' => 'Action=AgentDashboard',
      'LinkOption' => '',
      'Name' => 'Dashboard',
      'NavBar' => 'Dashboard',
      'Prio' => '50',
      'Type' => 'Menu'
    }
  ],
  'NavBarName' => 'Dashboard',
  'Title' => ''
};
$Self->{'Customer::AuthModule::LDAP::Params'} =  {
  'async' => 0,
  'port' => 389,
  'timeout' => 120,
  'version' => 3
};
$Self->{'Customer::AuthModule::LDAP::AlwaysFilter'} =  '';
$Self->{'Customer::AuthModule::LDAP::SearchUserPw'} =  '7154#99f9db';
$Self->{'Customer::AuthModule::LDAP::SearchUserDN'} =  'CN=ADM OTRS,OU=AdminAccount,DC=msc,DC=so';
$Self->{'Customer::AuthModule::LDAP::GroupDN'} =  'CN=SG_ACCES_OTRS_CLIENTS,OU=SG,OU=Clients,DC=msc,DC=so';
$Self->{'Customer::AuthModule::LDAP::UID'} =  'sAMAccountName';
$Self->{'Customer::AuthModule::LDAP::BaseDN'} =  'OU=Clients,DC=msc,DC=so';
$Self->{'Customer::AuthModule::LDAP::Host'} =  'srv-msc-sodc01.msc.so';
$Self->{'Customer::AuthModule'} =  'Kernel::System::CustomerAuth::LDAP';
$Self->{'CustomerPanelBodyNewAccount'} =  'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has created a new MyMSC account for you.

Full name: <OTRS_USERFIRSTNAME> <OTRS_USERLASTNAME>
User name: <OTRS_USERLOGIN>
Password : <OTRS_USERPASSWORD>

You can log in via the following URL. We encourage you to change your password
via the Preferences button after logging in.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl';
$Self->{'CustomerPanelSubjectNewAccount'} =  'New MyMSC Account!';
$Self->{'CustomerPanelBodyLostPassword'} =  'Hi <OTRS_USERFIRSTNAME>,


New password: <OTRS_NEWPW>

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl';
$Self->{'CustomerPanelSubjectLostPassword'} =  'New MyMSC password';
$Self->{'CustomerPanelBodyLostPasswordToken'} =  'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has requested to change your MyMSC password.

If you want to do this, click on this link. You will receive another email containing the password.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl?Action=CustomerLostPassword;Token=<OTRS_TOKEN>

If you did not request a new password, please ignore this email.';
$Self->{'CustomerPanelSubjectLostPasswordToken'} =  'New MyMSC password request';
$Self->{'CustomerGroupAlwaysGroups'} =  [
  'Audiovisuel et Digital Media',
  'Communications Unifiees',
  'Go4Collab',
  'Infras Visio',
  'Reseau - Wifi',
  'Securite'
];
$Self->{'CustomerGroupSupport'} =  '1';
delete $Self->{'PreferencesGroups'}->{'SpellDict'};
$Self->{'NotificationSenderEmail'} =  'support@support.exaprobe.com';
$Self->{'NotificationSenderName'} =  'Notification Support EXAPROBE';
$Self->{'PDF::LogoFile'} =  '/home/administrator/logo/logo_exaprobe.PNG';
$Self->{'SwitchToCustomer'} =  '1';
$Self->{'SwitchToUser'} =  '1';
$Self->{'WebUploadCacheModule'} =  'Kernel::System::Web::UploadCache::FS';
$Self->{'TimeWorkingHours::Calendar2'} =  {
  'Fri' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Mon' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Sat' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Sun' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Thu' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Tue' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ],
  'Wed' => [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23'
  ]
};
$Self->{'TimeVacationDays::Calendar2'} =  {};
$Self->{'TimeZone::Calendar2Name'} =  'MSC 24x24 7x7';
$Self->{'TimeWorkingHours::Calendar1'} =  {
  'Fri' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Mon' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Sat' => [],
  'Sun' => [],
  'Thu' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Tue' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Wed' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ]
};
$Self->{'TimeVacationDays::Calendar1'} =  {
  '1' => {
    '1' => 'New Year\'s Day'
  },
  '12' => {
    '25' => 'First Christmas Day'
  },
  '5' => {
    '1' => 'International Workers\' Day'
  }
};
$Self->{'TimeZone::Calendar1Name'} =  'MSC Business Hours';
$Self->{'TimeWorkingHours'} =  {
  'Fri' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Mon' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Sat' => [],
  'Sun' => [],
  'Thu' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Tue' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Wed' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ]
};
$Self->{'SessionActiveTime'} =  '28800';
$Self->{'SessionCheckRemoteIP'} =  '0';
$Self->{'SendmailModule::Port'} =  '25';
$Self->{'SendmailModule::Host'} =  '10.254.251.42';
$Self->{'SendmailModule'} =  'Kernel::System::Email::SMTP';
$Self->{'MinimumLogLevel'} =  'debug';
$Self->{'LogModule::LogFile::Date'} =  '1';
$Self->{'LogModule'} =  'Kernel::System::Log::File';
$Self->{'CheckMXRecord'} =  '0';
$Self->{'Frontend::AnimationEnabled'} =  '0';
$Self->{'Frontend::RichText::EnhancedMode'} =  '1';
$Self->{'CustomerLogo'} =  {
  'StyleHeight' => '42px',
  'StyleRight' => '25px',
  'StyleTop' => '2px',
  'StyleWidth' => '300px',
  'URL' => 'skins/Customer/default/img/logonew.png'
};
$Self->{'CustomerHeadline'} =  'Managed Services Exaprobe';
$Self->{'DefaultUsedLanguages'} =  {
  'ar_SA' => 'Arabic (Saudi Arabia)',
  'bg' => 'Bulgarian (&#x0411;&#x044a;&#x043b;&#x0433;&#x0430;&#x0440;&#x0441;&#x043a;&#x0438;)',
  'ca' => 'Catal&agrave;',
  'cs' => 'Czech (&#x010c;esky)',
  'da' => 'Dansk',
  'de' => 'Deutsch',
  'el' => 'Greek (&#x0395;&#x03bb;&#x03bb;&#x03b7;&#x03bd;&#x03b9;&#x03ba;&#x03ac;)',
  'en' => 'English (United States)',
  'en_CA' => 'English (Canada)',
  'en_GB' => 'English (United Kingdom)',
  'es' => 'Espa&ntilde;ol',
  'es_CO' => 'Espa&ntilde;ol (Colombia)',
  'es_MX' => 'Espa&ntilde;ol (M&eacute;xico)',
  'et' => 'Eesti',
  'fa' => 'Persian (&#x0641;&#x0627;&#x0631;&#x0633;&#x0649;)',
  'fi' => 'Suomi',
  'fr' => 'Fran&ccedil;ais',
  'fr_CA' => 'Fran&ccedil;ais (Canada)',
  'he' => 'Hebrew (עִבְרִית)',
  'hi' => 'Hindi',
  'hr' => 'Hrvatski',
  'hu' => 'Magyar',
  'it' => 'Italiano',
  'ja' => 'Japanese (&#x65e5;&#x672c;&#x8a9e)',
  'lt' => 'Lietuvių kalba',
  'lv' => 'Latvijas',
  'ms' => 'Malay',
  'nb_NO' => 'Norsk bokm&aring;l',
  'nl' => 'Nederlands',
  'pl' => 'Polski',
  'pt' => 'Portugu&ecirc;s',
  'pt_BR' => 'Portugu&ecirc;s Brasileiro',
  'ru' => 'Russian (&#x0420;&#x0443;&#x0441;&#x0441;&#x043a;&#x0438;&#x0439;)',
  'sk_SK' => 'Slovak (Sloven&#x010d;ina)',
  'sl' => 'Slovenian (Slovenščina)',
  'sr_Cyrl' => 'Serbian Cyrillic (српски)',
  'sr_Latn' => 'Serbian Latin (Srpski)',
  'sv' => 'Svenska',
  'uk' => 'Ukrainian (&#x0423;&#x043a;&#x0440;&#x0430;&#x0457;&#x043d;&#x0441;&#x044c;&#x043a;&#x0430;)',
  'vi_VN' => 'Vietnam (Vi&#x0246;t Nam)',
  'zh_CN' => 'Chinese (Sim.) (&#x7b80;&#x4f53;&#x4e2d;&#x6587;)',
  'zh_TW' => 'Chinese (Tradi.) (&#x6b63;&#x9ad4;&#x4e2d;&#x6587;)'
};
$Self->{'Organization'} =  'Exaprobe';
$Self->{'AdminEmail'} =  'otrs@exaprobe.com';
$Self->{'HttpType'} =  'https';
delete $Self->{'NodeID'};
$Self->{'FQDN'} =  'otrs.exaprobe.com';
$Self->{'SystemID'} =  '43';
$Self->{'SecureMode'} =  '1';
}
1;