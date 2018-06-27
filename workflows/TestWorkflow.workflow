{
	"contents": {
		"8e9e2d93-48c6-4511-b7b1-24b34a17de80": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "demo-workflow",
			"subject": "Workflow PoC",
			"name": "Workflow PoC",
			"documentation": "",
			"lastIds": "217c0dff-c400-4c3e-8ee4-0fccb30f7558",
			"events": {
				"dc2d7066-2184-4b4f-8895-cbf1013032b6": {
					"name": "StartEvent1"
				},
				"9dda91ab-7130-4663-ba8b-2cc3bd84d467": {
					"name": "Declined"
				},
				"4fb68681-f57a-4af6-8b9e-f23fe41788d2": {
					"name": "Done"
				},
				"954be2ba-1ce1-4df6-9f4e-43db93b8d141": {
					"name": "No approvers"
				}
			},
			"activities": {
				"ff5e4c82-e900-43b5-8c42-5001743c73e2": {
					"name": "Get All Approvers"
				},
				"ce553481-6811-407d-971c-69ee0958b8df": {
					"name": "Approve Vendor Creation"
				},
				"e19d650a-fefe-4870-9931-6ef041f98eb0": {
					"name": "Check Approver List"
				},
				"262fdaf3-2d41-47b9-b2ea-e973b5b494a2": {
					"name": "Check if there are approvers"
				},
				"519b0800-0994-4f50-a7f4-a1a1b6c705ce": {
					"name": "DONE"
				},
				"56e25267-f598-46ca-8d11-47dc268e458b": {
					"name": "Get Approvers From ECC"
				},
				"3d295180-0cfc-44d0-b11f-3572cb233db2": {
					"name": "Create Vendor in ECC"
				},
				"ea6ddc22-e8e7-4d83-b5ec-e92c740ed952": {
					"name": "Clean up vendor object"
				},
				"d301ca9a-d50e-4d1a-a8fc-452a99a2cbfb": {
					"name": "Clean up attachments"
				}
			},
			"gateways": {
				"7002ca74-37e6-409f-a758-8c0c6ef456f3": {
					"name": "Is it approved?"
				},
				"ebc0e00b-4ee6-458c-a69f-7b39b96b0187": {
					"name": "Are There More Approvers?"
				},
				"6be40473-4c11-490f-97eb-8bd597fd706c": {
					"name": "Are there any approvers?"
				}
			},
			"sequenceFlows": {
				"8e5edcc2-9ed2-41ef-81ae-02ae2e2b857d": {
					"name": "SequenceFlow2"
				},
				"63b87d95-4292-4c35-9960-df3f47549368": {
					"name": "SequenceFlow4"
				},
				"e1ddd413-9e4d-43e2-9007-a4e436fa64eb": {
					"name": "SequenceFlow6"
				},
				"21e77955-857b-441e-86f4-6e2fe2c48277": {
					"name": "Approved"
				},
				"6d2d790f-0ed2-4587-949a-62fe68d7a6cc": {
					"name": "Declined"
				},
				"9382b51c-8f93-4887-8b66-3c5e22ba7244": {
					"name": "Back To Approvers"
				},
				"05f0406c-9e3a-4dc5-8bec-96100a23da3a": {
					"name": "SequenceFlow19"
				},
				"4cf766d5-a330-494c-80bd-0202887c068e": {
					"name": "SequenceFlow24"
				},
				"150612dd-6b45-4979-8ed6-d9e6d75e360b": {
					"name": "Yes"
				},
				"0492348a-69db-4d9d-83d7-63acd76ed5c2": {
					"name": "No"
				},
				"62acfc74-3f45-4b29-b253-2077a9b1c0bb": {
					"name": "SequenceFlow30"
				},
				"e6bc27e0-ac29-4ceb-a4c7-e8007d5a5c95": {
					"name": "SequenceFlow31"
				},
				"5c30a561-f939-4eb3-bf90-1999d0afb41a": {
					"name": "Approved"
				},
				"f54b7ac1-e315-4cba-a169-2ab972017eb9": {
					"name": "SequenceFlow34"
				},
				"a5b1f68f-24d9-48f2-8709-46e0cdf561c7": {
					"name": "SequenceFlow35"
				},
				"a2f186bf-6eca-40cb-b29c-fb89e6607e74": {
					"name": "SequenceFlow36"
				}
			},
			"diagrams": {
				"8c254823-f138-451b-a1b1-71f1f4df2a7d": {}
			}
		},
		"dc2d7066-2184-4b4f-8895-cbf1013032b6": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"9dda91ab-7130-4663-ba8b-2cc3bd84d467": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "Declined",
			"eventDefinitions": {
				"32f6cf9a-c450-4c4d-ad25-37b25a7b7e88": {}
			}
		},
		"4fb68681-f57a-4af6-8b9e-f23fe41788d2": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "Done",
			"eventDefinitions": {
				"ae5b51ed-fa81-42f2-a581-63e0b7406400": {}
			}
		},
		"954be2ba-1ce1-4df6-9f4e-43db93b8d141": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent9",
			"name": "No approvers",
			"eventDefinitions": {
				"0a07487a-5155-41c5-a5be-d9fca5ec86ff": {}
			}
		},
		"ff5e4c82-e900-43b5-8c42-5001743c73e2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/TestWorkflow/GetAllApprovers.js",
			"id": "scripttask3",
			"name": "Get All Approvers",
			"documentation": "bla"
		},
		"ce553481-6811-407d-971c-69ee0958b8df": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve this vendor",
			"description": "Please approve this vendor",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/demotoyotainboxscreen/demo.toyota.DemoToyotaInboxScreen",
			"recipientUsers": "${context.toApprove[0].id}",
			"id": "usertask1",
			"name": "Approve Vendor Creation"
		},
		"e19d650a-fefe-4870-9931-6ef041f98eb0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/TestWorkflow/CheckApproverList.js",
			"id": "scripttask5",
			"name": "Check Approver List"
		},
		"262fdaf3-2d41-47b9-b2ea-e973b5b494a2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/TestWorkflow/Checkifthereareapprovers.js",
			"id": "scripttask9",
			"name": "Check if there are approvers"
		},
		"519b0800-0994-4f50-a7f4-a1a1b6c705ce": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "DONE",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/demotoyotainboxscreen/demo.toyota.DemoToyotaInboxScreen",
			"recipientUsers": "k10120",
			"id": "usertask7",
			"name": "DONE",
			"documentation": "Just to pause, demonstrating task complete"
		},
		"56e25267-f598-46ca-8d11-47dc268e458b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ECT_APPROVERS",
			"path": "/hello",
			"httpMethod": "GET",
			"responseVariable": "${context.approverset.response}",
			"id": "servicetask5",
			"name": "Get Approvers From ECC"
		},
		"3d295180-0cfc-44d0-b11f-3572cb233db2": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ECT_APPROVERS",
			"path": "/VendorCreate",
			"httpMethod": "POST",
			"requestVariable": "${context.Vendor}",
			"responseVariable": "${context.VendorCreated}",
			"id": "servicetask6",
			"name": "Create Vendor in ECC"
		},
		"7002ca74-37e6-409f-a758-8c0c6ef456f3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Is it approved?",
			"default": "6d2d790f-0ed2-4587-949a-62fe68d7a6cc"
		},
		"ebc0e00b-4ee6-458c-a69f-7b39b96b0187": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Are There More Approvers?",
			"default": "5c30a561-f939-4eb3-bf90-1999d0afb41a"
		},
		"6be40473-4c11-490f-97eb-8bd597fd706c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Are there any approvers?",
			"default": "0492348a-69db-4d9d-83d7-63acd76ed5c2"
		},
		"8e5edcc2-9ed2-41ef-81ae-02ae2e2b857d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "dc2d7066-2184-4b4f-8895-cbf1013032b6",
			"targetRef": "56e25267-f598-46ca-8d11-47dc268e458b"
		},
		"63b87d95-4292-4c35-9960-df3f47549368": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "ff5e4c82-e900-43b5-8c42-5001743c73e2",
			"targetRef": "262fdaf3-2d41-47b9-b2ea-e973b5b494a2"
		},
		"e1ddd413-9e4d-43e2-9007-a4e436fa64eb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "ce553481-6811-407d-971c-69ee0958b8df",
			"targetRef": "7002ca74-37e6-409f-a758-8c0c6ef456f3"
		},
		"21e77955-857b-441e-86f4-6e2fe2c48277": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved == true}",
			"id": "sequenceflow7",
			"name": "Approved",
			"sourceRef": "7002ca74-37e6-409f-a758-8c0c6ef456f3",
			"targetRef": "e19d650a-fefe-4870-9931-6ef041f98eb0"
		},
		"6d2d790f-0ed2-4587-949a-62fe68d7a6cc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "Declined",
			"sourceRef": "7002ca74-37e6-409f-a758-8c0c6ef456f3",
			"targetRef": "ea6ddc22-e8e7-4d83-b5ec-e92c740ed952"
		},
		"9382b51c-8f93-4887-8b66-3c5e22ba7244": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvelength > 0}",
			"id": "sequenceflow18",
			"name": "Back To Approvers",
			"sourceRef": "ebc0e00b-4ee6-458c-a69f-7b39b96b0187",
			"targetRef": "ce553481-6811-407d-971c-69ee0958b8df"
		},
		"05f0406c-9e3a-4dc5-8bec-96100a23da3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "e19d650a-fefe-4870-9931-6ef041f98eb0",
			"targetRef": "ebc0e00b-4ee6-458c-a69f-7b39b96b0187"
		},
		"4cf766d5-a330-494c-80bd-0202887c068e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "262fdaf3-2d41-47b9-b2ea-e973b5b494a2",
			"targetRef": "6be40473-4c11-490f-97eb-8bd597fd706c"
		},
		"150612dd-6b45-4979-8ed6-d9e6d75e360b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved == false}",
			"id": "sequenceflow25",
			"name": "Yes",
			"sourceRef": "6be40473-4c11-490f-97eb-8bd597fd706c",
			"targetRef": "ce553481-6811-407d-971c-69ee0958b8df"
		},
		"0492348a-69db-4d9d-83d7-63acd76ed5c2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "No",
			"sourceRef": "6be40473-4c11-490f-97eb-8bd597fd706c",
			"targetRef": "954be2ba-1ce1-4df6-9f4e-43db93b8d141"
		},
		"62acfc74-3f45-4b29-b253-2077a9b1c0bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "519b0800-0994-4f50-a7f4-a1a1b6c705ce",
			"targetRef": "4fb68681-f57a-4af6-8b9e-f23fe41788d2"
		},
		"e6bc27e0-ac29-4ceb-a4c7-e8007d5a5c95": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "56e25267-f598-46ca-8d11-47dc268e458b",
			"targetRef": "ff5e4c82-e900-43b5-8c42-5001743c73e2"
		},
		"5c30a561-f939-4eb3-bf90-1999d0afb41a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Approved",
			"sourceRef": "ebc0e00b-4ee6-458c-a69f-7b39b96b0187",
			"targetRef": "3d295180-0cfc-44d0-b11f-3572cb233db2"
		},
		"f54b7ac1-e315-4cba-a169-2ab972017eb9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "3d295180-0cfc-44d0-b11f-3572cb233db2",
			"targetRef": "519b0800-0994-4f50-a7f4-a1a1b6c705ce"
		},
		"8c254823-f138-451b-a1b1-71f1f4df2a7d": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"f79b2cea-5449-4e8f-8a78-dcde0a43a51a": {},
				"5b92935b-7948-405b-a04f-597b80ca4e3d": {},
				"ada80335-d8e8-4748-b291-cb2d08b1d5ee": {},
				"9e66c045-a8e3-4f97-9610-ce37a7c4b630": {},
				"212771d9-6856-44ae-95dc-83d96ef27812": {},
				"d17ae89a-8ba9-4faf-b742-dd69c978134b": {},
				"61f83d1d-d981-49ee-a114-886652a02b6e": {},
				"023144f7-a4ca-4e3e-b379-01264454af6b": {},
				"b7831cc4-c00c-414a-8475-412ba58ecb92": {},
				"86f6e708-d239-45eb-9781-dfc78d1966ea": {},
				"c83569b9-180c-4873-af9e-fdba6217aa2d": {},
				"84e78aab-e91a-4c42-9229-8c361cffa332": {},
				"95654187-0f1a-4a0a-a7e0-b2b44dd0946e": {},
				"32ba010e-8011-4cb8-8527-05539f085b9d": {},
				"1e2b069a-b01f-429a-a7d1-e05c2ea54563": {},
				"620fe06c-b9e2-4a8a-a510-e69b5cf6c373": {},
				"efcbdcf9-e134-4951-afb8-e44ec2aea82c": {},
				"9d0dc491-309f-4eac-9d79-e3130ca682a0": {},
				"bb6bcb50-c847-4ed6-8a6b-30f0abf1452d": {},
				"949dd238-333f-4ced-a4b3-1cae01fb6af3": {},
				"1af60b33-3856-4a88-afa1-b2c2bf03f139": {},
				"ff6bd786-ef15-4318-9ee5-b2b817afde03": {},
				"7d04ef3a-8a5f-449f-a011-7071721b3b87": {},
				"a157bca5-a373-4173-9f30-bbdbde9fb282": {},
				"eb7da437-76da-411d-9a4c-a19fb29bfd78": {},
				"71ae074d-dd92-4d2d-a0d9-29b8b087b176": {},
				"2ed11a21-eb26-47aa-9939-6feed0d4bf34": {},
				"bff9dff6-4129-4264-a014-54e052fa411e": {},
				"1e6c673c-53c8-42cd-9be3-dfa4f712ebba": {},
				"1ea777f9-4da1-4410-a8f2-c2cb62a74745": {},
				"2e9c92ad-d881-46aa-91a6-d1d29cc96f9f": {},
				"85b234a8-2b5d-4206-85dd-1e58349f4103": {}
			}
		},
		"32f6cf9a-c450-4c4d-ad25-37b25a7b7e88": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition6"
		},
		"ae5b51ed-fa81-42f2-a581-63e0b7406400": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition8"
		},
		"0a07487a-5155-41c5-a5be-d9fca5ec86ff": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition9"
		},
		"f79b2cea-5449-4e8f-8a78-dcde0a43a51a": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 118,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "dc2d7066-2184-4b4f-8895-cbf1013032b6"
		},
		"5b92935b-7948-405b-a04f-597b80ca4e3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,117.5 281,117.5",
			"sourceSymbol": "f79b2cea-5449-4e8f-8a78-dcde0a43a51a",
			"targetSymbol": "a157bca5-a373-4173-9f30-bbdbde9fb282",
			"object": "8e5edcc2-9ed2-41ef-81ae-02ae2e2b857d"
		},
		"ada80335-d8e8-4748-b291-cb2d08b1d5ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 418,
			"y": 88.5,
			"width": 100,
			"height": 55,
			"object": "ff5e4c82-e900-43b5-8c42-5001743c73e2"
		},
		"9e66c045-a8e3-4f97-9610-ce37a7c4b630": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 993,
			"y": 82.5,
			"width": 100,
			"height": 55,
			"object": "ce553481-6811-407d-971c-69ee0958b8df"
		},
		"212771d9-6856-44ae-95dc-83d96ef27812": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "468,116 680,116",
			"sourceSymbol": "ada80335-d8e8-4748-b291-cb2d08b1d5ee",
			"targetSymbol": "620fe06c-b9e2-4a8a-a510-e69b5cf6c373",
			"object": "63b87d95-4292-4c35-9960-df3f47549368"
		},
		"d17ae89a-8ba9-4faf-b742-dd69c978134b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1160,
			"y": 89,
			"object": "7002ca74-37e6-409f-a758-8c0c6ef456f3"
		},
		"61f83d1d-d981-49ee-a114-886652a02b6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1093,110 1160,110",
			"sourceSymbol": "9e66c045-a8e3-4f97-9610-ce37a7c4b630",
			"targetSymbol": "d17ae89a-8ba9-4faf-b742-dd69c978134b",
			"object": "e1ddd413-9e4d-43e2-9007-a4e436fa64eb"
		},
		"023144f7-a4ca-4e3e-b379-01264454af6b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1181,110 1382,110",
			"sourceSymbol": "d17ae89a-8ba9-4faf-b742-dd69c978134b",
			"targetSymbol": "95654187-0f1a-4a0a-a7e0-b2b44dd0946e",
			"object": "21e77955-857b-441e-86f4-6e2fe2c48277"
		},
		"b7831cc4-c00c-414a-8475-412ba58ecb92": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1186.375,110 1186.375,-26",
			"sourceSymbol": "d17ae89a-8ba9-4faf-b742-dd69c978134b",
			"targetSymbol": "1e6c673c-53c8-42cd-9be3-dfa4f712ebba",
			"object": "6d2d790f-0ed2-4587-949a-62fe68d7a6cc"
		},
		"86f6e708-d239-45eb-9781-dfc78d1966ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1646,
			"y": -72,
			"width": 32,
			"height": 32,
			"object": "9dda91ab-7130-4663-ba8b-2cc3bd84d467"
		},
		"c83569b9-180c-4873-af9e-fdba6217aa2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1545,
			"y": 89,
			"object": "ebc0e00b-4ee6-458c-a69f-7b39b96b0187"
		},
		"84e78aab-e91a-4c42-9229-8c361cffa332": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1566,131 1566,188.5 1020,188.5 1020,137.5",
			"sourceSymbol": "c83569b9-180c-4873-af9e-fdba6217aa2d",
			"targetSymbol": "9e66c045-a8e3-4f97-9610-ce37a7c4b630",
			"object": "9382b51c-8f93-4887-8b66-3c5e22ba7244"
		},
		"95654187-0f1a-4a0a-a7e0-b2b44dd0946e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1332,
			"y": 82.5,
			"width": 100,
			"height": 55,
			"object": "e19d650a-fefe-4870-9931-6ef041f98eb0"
		},
		"32ba010e-8011-4cb8-8527-05539f085b9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1382,110 1566,110",
			"sourceSymbol": "95654187-0f1a-4a0a-a7e0-b2b44dd0946e",
			"targetSymbol": "c83569b9-180c-4873-af9e-fdba6217aa2d",
			"object": "05f0406c-9e3a-4dc5-8bec-96100a23da3a"
		},
		"1e2b069a-b01f-429a-a7d1-e05c2ea54563": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2066,
			"y": 93,
			"width": 32,
			"height": 32,
			"object": "4fb68681-f57a-4af6-8b9e-f23fe41788d2"
		},
		"620fe06c-b9e2-4a8a-a510-e69b5cf6c373": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 630,
			"y": 88.5,
			"width": 100,
			"height": 55,
			"object": "262fdaf3-2d41-47b9-b2ea-e973b5b494a2"
		},
		"efcbdcf9-e134-4951-afb8-e44ec2aea82c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "680,115 845,115",
			"sourceSymbol": "620fe06c-b9e2-4a8a-a510-e69b5cf6c373",
			"targetSymbol": "9d0dc491-309f-4eac-9d79-e3130ca682a0",
			"object": "4cf766d5-a330-494c-80bd-0202887c068e"
		},
		"9d0dc491-309f-4eac-9d79-e3130ca682a0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 824,
			"y": 93,
			"object": "6be40473-4c11-490f-97eb-8bd597fd706c"
		},
		"bb6bcb50-c847-4ed6-8a6b-30f0abf1452d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "845,110 1043,110",
			"sourceSymbol": "9d0dc491-309f-4eac-9d79-e3130ca682a0",
			"targetSymbol": "9e66c045-a8e3-4f97-9610-ce37a7c4b630",
			"object": "150612dd-6b45-4979-8ed6-d9e6d75e360b"
		},
		"949dd238-333f-4ced-a4b3-1cae01fb6af3": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 829,
			"y": -72,
			"width": 32,
			"height": 32,
			"object": "954be2ba-1ce1-4df6-9f4e-43db93b8d141"
		},
		"1af60b33-3856-4a88-afa1-b2c2bf03f139": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "845,114 845,-56",
			"sourceSymbol": "9d0dc491-309f-4eac-9d79-e3130ca682a0",
			"targetSymbol": "949dd238-333f-4ced-a4b3-1cae01fb6af3",
			"object": "0492348a-69db-4d9d-83d7-63acd76ed5c2"
		},
		"ff6bd786-ef15-4318-9ee5-b2b817afde03": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1924,
			"y": 82.5,
			"width": 100,
			"height": 55,
			"object": "519b0800-0994-4f50-a7f4-a1a1b6c705ce"
		},
		"7d04ef3a-8a5f-449f-a011-7071721b3b87": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1974,109.5 2082,109.5",
			"sourceSymbol": "ff6bd786-ef15-4318-9ee5-b2b817afde03",
			"targetSymbol": "1e2b069a-b01f-429a-a7d1-e05c2ea54563",
			"object": "62acfc74-3f45-4b29-b253-2077a9b1c0bb"
		},
		"a157bca5-a373-4173-9f30-bbdbde9fb282": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 231,
			"y": 89,
			"width": 100,
			"height": 60,
			"object": "56e25267-f598-46ca-8d11-47dc268e458b"
		},
		"eb7da437-76da-411d-9a4c-a19fb29bfd78": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "281,117.5 468,117.5",
			"sourceSymbol": "a157bca5-a373-4173-9f30-bbdbde9fb282",
			"targetSymbol": "ada80335-d8e8-4748-b291-cb2d08b1d5ee",
			"object": "e6bc27e0-ac29-4ceb-a4c7-e8007d5a5c95"
		},
		"71ae074d-dd92-4d2d-a0d9-29b8b087b176": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1716,
			"y": 79,
			"width": 100,
			"height": 60,
			"object": "3d295180-0cfc-44d0-b11f-3572cb233db2"
		},
		"2ed11a21-eb26-47aa-9939-6feed0d4bf34": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1587,110 1651.5,110 1651.5,109 1716,109",
			"sourceSymbol": "c83569b9-180c-4873-af9e-fdba6217aa2d",
			"targetSymbol": "71ae074d-dd92-4d2d-a0d9-29b8b087b176",
			"object": "5c30a561-f939-4eb3-bf90-1999d0afb41a"
		},
		"bff9dff6-4129-4264-a014-54e052fa411e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1816,109.5 1924,109.5",
			"sourceSymbol": "71ae074d-dd92-4d2d-a0d9-29b8b087b176",
			"targetSymbol": "ff6bd786-ef15-4318-9ee5-b2b817afde03",
			"object": "f54b7ac1-e315-4cba-a169-2ab972017eb9"
		},
		"217c0dff-c400-4c3e-8ee4-0fccb30f7558": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 9,
			"sequenceflow": 36,
			"startevent": 1,
			"endevent": 10,
			"usertask": 7,
			"servicetask": 7,
			"scripttask": 10,
			"exclusivegateway": 3
		},
		"ea6ddc22-e8e7-4d83-b5ec-e92c740ed952": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/TestWorkflow/CleanUpVendor.js",
			"id": "scripttask10",
			"name": "Clean up vendor object"
		},
		"1e6c673c-53c8-42cd-9be3-dfa4f712ebba": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1139,
			"y": -86,
			"width": 100,
			"height": 60,
			"object": "ea6ddc22-e8e7-4d83-b5ec-e92c740ed952"
		},
		"a5b1f68f-24d9-48f2-8709-46e0cdf561c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "ea6ddc22-e8e7-4d83-b5ec-e92c740ed952",
			"targetRef": "d301ca9a-d50e-4d1a-a8fc-452a99a2cbfb"
		},
		"1ea777f9-4da1-4410-a8f2-c2cb62a74745": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1189,-56 1382,-56",
			"sourceSymbol": "1e6c673c-53c8-42cd-9be3-dfa4f712ebba",
			"targetSymbol": "2e9c92ad-d881-46aa-91a6-d1d29cc96f9f",
			"object": "a5b1f68f-24d9-48f2-8709-46e0cdf561c7"
		},
		"d301ca9a-d50e-4d1a-a8fc-452a99a2cbfb": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "ECT_APPROVERS",
			"path": "/VendorCreate",
			"httpMethod": "POST",
			"requestVariable": "${context.Vendor}",
			"responseVariable": "${context.VendorRemoved}",
			"id": "servicetask7",
			"name": "Clean up attachments"
		},
		"2e9c92ad-d881-46aa-91a6-d1d29cc96f9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1332,
			"y": -86,
			"width": 100,
			"height": 60,
			"object": "d301ca9a-d50e-4d1a-a8fc-452a99a2cbfb"
		},
		"a2f186bf-6eca-40cb-b29c-fb89e6607e74": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "d301ca9a-d50e-4d1a-a8fc-452a99a2cbfb",
			"targetRef": "9dda91ab-7130-4663-ba8b-2cc3bd84d467"
		},
		"85b234a8-2b5d-4206-85dd-1e58349f4103": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1382,-56 1662,-56",
			"sourceSymbol": "2e9c92ad-d881-46aa-91a6-d1d29cc96f9f",
			"targetSymbol": "86f6e708-d239-45eb-9781-dfc78d1966ea",
			"object": "a2f186bf-6eca-40cb-b29c-fb89e6607e74"
		}
	}
}