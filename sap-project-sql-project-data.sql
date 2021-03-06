CREATE TABLE `sap_project_project_data`
(
	`ProjectInternalID`             varchar(8) NOT NULL,
	`ProjectExternalID`             varchar(24) DEFAULT NULL,
	`ProjectDescription`            varchar(40) DEFAULT NULL,
	`ProjectLangBsdDescription`     varchar(40) DEFAULT NULL,
	`ProjectProfileCode`            varchar(7) DEFAULT NULL,
	`CompanyCode`                   varchar(4) DEFAULT NULL,
	`ControllingArea`               varchar(4) DEFAULT NULL,
	`FunctionalArea`                varchar(16) DEFAULT NULL,
	`ProfitCenter`                  varchar(10) DEFAULT NULL,
	`PlannedStartDate`              varchar(80) DEFAULT NULL,
	`PlannedEndDate`                varchar(80) DEFAULT NULL,
	`WorkCenterLocation`            varchar(10) DEFAULT NULL,
	`ResponsiblePerson`             varchar(8) DEFAULT NULL,
	`ResponsiblePersonName`         varchar(25) DEFAULT NULL,
	`ApplicantCode`                 varchar(8) DEFAULT NULL,
	`ApplicantName`                 varchar(25) DEFAULT NULL,
	`CreationDate`                  varchar(80) DEFAULT NULL,
	`LastChangeDate`                varchar(80) DEFAULT NULL,
	`BasicDatesLastScheduledDate`   varchar(80) DEFAULT NULL,
	`FcstdDatesLastScheduledDate`   varchar(80) DEFAULT NULL,
	`FactoryCalendar`               varchar(2) DEFAULT NULL,
	`SchedulingDurationUnit`        varchar(3) DEFAULT NULL,
	`ForecastedStartDate`           varchar(80) DEFAULT NULL,
	`ForecastedEndDate`             varchar(80) DEFAULT NULL,
	`BusinessArea`                  varchar(4) DEFAULT NULL,
	`Plant`                         varchar(4) DEFAULT NULL,
	`Currency`                      varchar(5) DEFAULT NULL,
	`BudgetProfile`                 varchar(6) DEFAULT NULL,
	`PlanningProfile`               varchar(6) DEFAULT NULL,
	`InvestmentProfile`             varchar(7) DEFAULT NULL,
	`ProjInterestCalcProfile`       varchar(7) DEFAULT NULL,
	`ResultAnalysisInternalID`      varchar(6) DEFAULT NULL,
	`NetworkProfile`                varchar(7) DEFAULT NULL,
	`WBSSchedulingProfile`          varchar(12) DEFAULT NULL,
	`PlanningMethForProjBasicDate`  varchar(1) DEFAULT NULL,
	`PlanningMethForProjFcstdDate`  varchar(1) DEFAULT NULL,
	`NetworkAssignmentType`         varchar(1) DEFAULT NULL,
	`WBSIsStatisticalWBSElement`    tinyint(1) DEFAULT NULL,
	`WBSIsMarkedForIntegratedPlng`  tinyint(1) DEFAULT NULL,
	`ProjectHasOwnStock`            tinyint(1) DEFAULT NULL,
	`InventorySpecialStockValnType` varchar(1) DEFAULT NULL,
	`WBSIsMarkedForAutomReqmtGrpg`  tinyint(1) DEFAULT NULL,
	`SalesOrganization`             varchar(4) DEFAULT NULL,
	`DistributionChannel`           varchar(2) DEFAULT NULL,
	`Language`                      varchar(2) DEFAULT NULL,
	`WBSElementExternalID`          varchar(24) DEFAULT NULL,
	`Division`                      varchar(2) DEFAULT NULL,
	`JointVenture`                  varchar(4) DEFAULT NULL,
	`JointVentureEquityType`        varchar(3) DEFAULT NULL,
	`JointVentureObjectType`        varchar(4) DEFAULT NULL,
	`StatusProfile`                 varchar(8) DEFAULT NULL,
	`WBSStatusProfile`              varchar(8) DEFAULT NULL,
	`SimulationProfile`             varchar(7) DEFAULT NULL,
	`SchedulingScenario`            varchar(1) DEFAULT NULL,
	`DistributionProfile`           varchar(6) DEFAULT NULL,
	`PartnerDeterminationProcedure` varchar(4) DEFAULT NULL,
	`FreeDefinedTableFieldSemantic` varchar(7) DEFAULT NULL,
	`FreeDefinedAttribute01`        varchar(20) DEFAULT NULL,
	`FreeDefinedAttribute02`        varchar(20) DEFAULT NULL,
	`FreeDefinedAttribute03`        varchar(10) DEFAULT NULL,
	`FreeDefinedAttribute04`        varchar(10) DEFAULT NULL,
	`FreeDefinedQuantity1`          varchar(15) DEFAULT NULL,
	`FreeDefinedQuantity1Unit`      varchar(3) DEFAULT NULL,
	`FreeDefinedQuantity2`          varchar(15) DEFAULT NULL,
	`FreeDefinedQuantity2Unit`      varchar(3) DEFAULT NULL,
	`FreeDefinedAmount1`            varchar(12) DEFAULT NULL,
	`FreeDefinedAmount1Currency`    varchar(5) DEFAULT NULL,
	`FreeDefinedAmount2`            varchar(12) DEFAULT NULL,
	`FreeDefinedAmount2Currency`    varchar(5) DEFAULT NULL,
	`FreeDefinedDate1`              varchar(40) DEFAULT NULL,
	`FreeDefinedDate2`              varchar(80) DEFAULT NULL,
	`FreeDefinedIndicator1`         tinyint(1) DEFAULT NULL,
	`FreeDefinedIndicator2`         tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`ProjectInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
