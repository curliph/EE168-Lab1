dm::showLibraryManager
gi::setCurrentIndex {libs} -index {winsons_library} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {winsons_library} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 1575x947+67+57
db::setAttr geometry -of [gi::getFrames 2] -value 927x1025+67+55
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+352+279
gi::setField {instMasterLib} -value {winsons_library} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+352+279
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+352+279
de::addPoint {0.36875 0.7} -window 2
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1 0.61875} -index 0 -intent none] -point {1 0.625}
de::endDrag {1.05 1.11875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.075 1.05} -index 0 -intent none] -point {1.0625 1.0625}
de::endDrag {0.85625 1.00625} -window 2
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+67+68
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+67+68
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+67+68
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+874+152
de::addPoint {-0.75625 1.24375} -window 2
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+874+152
de::addPoint {-0.725 2.65625} -window 2
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+513+148
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+513+148
de::addPoint {2.40625 1.19375} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.84375 1.23125} -index 0 -intent none] -point {0.875 1.25}
de::endDrag {1.18125 1.3} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.31875 1.35} -index 0 -intent none] -point {1.3125 1.375}
de::endDrag {1.35625 1.3} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-0.81875 1.0375} -index 0 -intent none] -point {-0.8125 1.0625}
de::endDrag {-0.825 1.11875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-0.71875 2.4375} -index 0 -intent none] -point {-0.75 2.4375}
de::endDrag {-0.26875 0.63125} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {-0.7875 1.16875} -index 0 -intent none] -point {-0.8125 1.1875}
de::endDrag {-0.8875 0.75} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.425 1.1125} -index 0 -intent none] -point {2.4375 1.125}
de::endDrag {1.14375 -0.075} -window 2
ise::createWire
de::startDrag {-0.8125 0.46875} -window 2
de::setCursor -point {-0.875 0.3125 }
de::endDrag {1.125 0.01875} -window 2
de::startDrag {-0.24375 0.48125} -window 2
de::endDrag {-0.275 0.2375} -window 2
de::startDrag {1.1125 0.74375} -window 2
de::endDrag {1.1 0.23125} -window 2
de::startDrag {-0.24375 0.86875} -window 2
de::endDrag {0.6125 1.1} -window 2
de::startDrag {-0.80625 0.85625} -window 2
de::endDrag {1.15 1.48125} -window 2
de::startDrag {1.625 1.1} -window 2
de::setCursor -point {1.75 1.125 }
de::endDrag {2.25625 1.125} -window 2
de::abortCommand -window 2
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.2625 1.11875} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.28125 1.1} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {2.28125 1.1} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.50625 1.1} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.50625 1.1} -index 0 -intent none]
de::commandOption {net1}
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.30625 1.1} -index 0 -intent none] -replace true
ise::delete
ise::createSchematicPin
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.25 1.1125} -window 2
de::abortCommand -window 2
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.29375 1.1375} -window 2
de::addPoint {-0.2375 0.7} -window 2
de::addPoint {-0.2625 0.70625} -window 2
de::completeShape -window 2
de::addPoint {-0.0375 0.7625} -window 2
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {-0.0375 0.7625} -index 0 -intent none]
de::commandOption {0}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.7 0.75} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.21875 0.65} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100ps} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {acPhase,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {acPhase,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.79375 0.69375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.225 0.71875} -index 0 -intent none] -replace true
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+103+93
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showModelFiles -parent 3
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]] -value 760x500+186+84
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+148+69
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+196+183
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+186+175
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
de::addPoint {-0.2625 0.65625} -window 2
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.28125 1.10625} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.3125 1.1} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::showSelectDesign -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]] -value 265x250+271+176
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
sa::showSelectDesign -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]] -value 265x250+261+168
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 3]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setSectionSizes {outputsTable} -values {58 298 71 49 30 30} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
de::addPoint {1.9375 1.13125} -window 2
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 3]
de::addPoint {0.14375 1.10625} -window 2
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 3]
de::addPoint {-0.80625 1.08125} -window 2
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {2,0} -value {v(/net5)} -in [gi::getWindows 3]
de::addPoint {-0.825 0.875} -window 2
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {3,0} -value {ws} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setSectionSizes {outputsTable} -values {58 282 71 49 30 30} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.81875 1.4} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {-0.81875 1.40625} -index 0 -intent none] -of branch]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 3]
de::addPoint {-0.33125 1.55625} -window 2
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showSaveState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 466x477+229+213
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 466x535+229+213
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+141+131
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 842x300+67+699
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 3]
