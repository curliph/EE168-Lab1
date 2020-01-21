dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 435x493+230+112
gi::setField {libName} -value {winsons_library} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tf} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {winsons_library} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {winsons_library} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+153+165
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 1575x947+67+57
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+105+95
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {winsons_library , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {winsons_library,Attachment} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+105+95
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+676+254
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+676+254
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+676+254
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::removePoint {4.83125 1.8125} -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.05u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {m,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.05u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::completeShape {4.48125 0.4} -window 2
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+677+254
de::addPoint {0.06875 1.8} -window 2
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+667+246
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+667+246
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x597+667+276
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {0.08125 1.0875} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createWire
de::startDrag {0.08125 1.7875} -window 2
de::setCursor -point {-0.0625 1.8125 }
de::endDrag {0.05625 1.05625} -window 2
de::startDrag {0.0125 1.4125} -window 2
de::endDrag {-0.21875 1.425} -window 2
de::setCursor -point {-0.25 1.375 }
de::addPoint {-0.25625 1.41875} -window 2
de::startDrag {0.33125 2.00625} -window 2
de::endDrag {0.3125 2.4875} -window 2
de::setCursor -point {0.375 2.5625 }
de::setCursor -point {0.8125 2.9375 }
de::abortCommand -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {0.3 0.875} -index 0 -intent none] -point {0.3 0.875}
de::setCursor -point {0.3125 0.8125 }
de::endDrag {0.29375 0.5125} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {0.31875 1.59375} -index 0 -intent none] -point {0.31875 1.59375}
de::setCursor -point {0.3125 1.5 }
de::endDrag {0.30625 1.25625} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.3375 1.425} -index 0 -intent none] -point {0.3125 1.4375}
de::endDrag {0.3125 1.38125} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.8125 1.4375} 
de::endDrag {0.4 1.39375} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 1.40625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.325 1.425} -index 0 -intent none] -replace true
ise::stretch -point {0.3125 1.4375}
de::endDrag {0.325 1.4125} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.6875 1.4375} 
de::endDrag {0.4125 1.41875} -window 2
ise::createWire
de::addPoint {0.3375 1.43125} -window 2
de::setCursor -point {0.375 1.4375 }
de::addPoint {0.83125 1.425} -window 2
de::abortCommand -window 2
ise::createWire
de::addPoint {0.30625 1.975} -window 2
de::setCursor -point {0.375 2 }
de::setCursor -point {0.4375 1.875 }
de::setCursor -point {0.375 1.875 }
de::addPoint {0.6625 1.84375} -window 2
de::setCursor -point {0.625 1.875 }
de::addPoint {0.31875 1.8375} -window 2
de::setCursor -point {0.375 1.6875 }
de::setCursor -point {0.4375 1.75 }
de::setCursor -point {0.3125 1.75 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0.85625} -index 0 -intent none] -replace true
ise::createWire
de::addPoint {0.3125 1.00625} -window 2
de::setCursor -point {0.375 1 }
de::setCursor -point {0.4375 0.875 }
de::setCursor -point {0.375 0.875 }
de::setCursor -point {0.4375 0.875 }
de::setCursor -point {0.4375 0.9375 }
de::addPoint {0.66875 0.99375} -window 2
de::setCursor -point {0.6875 0.9375 }
de::setCursor -point {0.625 0.9375 }
de::setCursor -point {0.625 0.875 }
de::setCursor -point {0.5625 0.875 }
de::setCursor -point {0.5 0.875 }
de::addPoint {0.31875 0.875} -window 2
de::abortCommand -window 2
ise::createWire
ise::createWire
ise::createWire
ise::createWire
ise::createWire
ise::createWire
de::startDrag {0.0125 1.43125} -window 2
de::setCursor -point {-0.125 1.4375 }
de::endDrag {-0.21875 1.4125} -window 2
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-0.16875 1.4625} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.6375 1.45} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.3 2.2625} -window 2
gi::setField {wireNameName} -value {VS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::showFindReplace -parent 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 5] -value 610x620+105+95
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.31875 0.6125} -window 2
de::zoom -window 2 -factor 2.0 -center {0.45625 0.93125}
de::zoom -window 2 -factor 2.0 -center {0.46875 0.9}
de::zoom -window 2 -factor 2.0 -center {0.475 0.8875}
de::zoom -window 2 -factor 2.0 -center {0.475 0.88125}
de::zoom -window 2 -factor 0.5 -center {0.475 0.875}
de::zoom -window 2 -factor 0.5 -center {0.46875 0.88125}
de::zoom -window 2 -factor 0.5 -center {0.475 0.88125}
de::startDrag {0.30625 0.8125} -window 2
de::endDrag {0.33125 0.8} -window 2
de::addPoint {0.31875 0.8} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0.8} -index 0 -intent none] -of branch]
de::startDrag {0.31875 0.8} -window 2
de::endDrag {0.30625 0.8} -window 2
de::addPoint {0.69375 0.8125} -window 2
de::startDrag {0.63125 0.80625} -window 2
de::endDrag {0.6375 0.88125} -window 2
de::startDrag {0.6875 0.8875} -window 2
de::endDrag {0.75625 0.8875} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createWire
de::startDrag {0.325 0.79375} -window 2
de::setCursor -point {0.4375 0.875 }
de::endDrag {0.64375 0.7625} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6375 0.8} -index 0 -intent none] -replace true
ise::delete
de::commandOption default -point {0.6375 0.8} -window 2
de::addPoint {0.625 0.79375} -window 2
de::addPoint {0.31875 0.79375} -window 2
de::startDrag {0.31875 0.8} -window 2
de::endDrag {0.30625 0.6375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {1.25625 1.09375}
de::zoom -window 2 -factor 0.5 -center {1.25625 1.09375}
de::zoom -window 2 -factor 0.5 -center {1.2875 1.09375}
de::zoom -window 2 -factor 0.5 -center {1.275 1.0875}
de::zoom -window 2 -factor 0.5 -center {1.325 1.1125}
de::zoom -window 2 -factor 0.5 -center {1.325 1.1125}
de::zoom -window 2 -factor 0.5 -center {1.325 1.1125}
de::zoom -window 2 -factor 0.5 -center {1.325 1.1125}
de::zoom -window 2 -factor 2.0 -center {16.525 -7.6875}
de::zoom -window 2 -factor 2.0 -center {16.525 -7.6875}
de::zoom -window 2 -factor 2.0 -center {16.525 -7.6875}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {-66.575 2.5125}
de::zoom -window 2 -factor 0.5 -center {-66.075 2.4125}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {0.125 -2.5875}
de::zoom -window 2 -factor 2.0 -center {0.125 -2.5875}
de::zoom -window 2 -factor 2.0 -center {0.125 -2.5875}
de::zoom -window 2 -factor 2.0 -center {0.125 -2.5875}
de::zoom -window 2 -factor 2.0 -center {0.4625 1.8}
de::zoom -window 2 -factor 2.0 -center {0.4625 1.7875}
de::zoom -window 2 -factor 2.0 -center {0.53125 1.41875}
de::zoom -window 2 -factor 0.5 -center {0.5125 1.35}
de::zoom -window 2 -factor 2.0 -center {0.3375 0.79375}
de::startDrag {0.31875 0.8375} -window 2
de::endDrag {0.31875 0.88125} -window 2
de::startDrag {0.3125 0.86875} -window 2
de::endDrag {0.3125 0.65625} -window 2
ise::createWire
de::startDrag {0.31875 0.8625} -window 2
de::setCursor -point {0.3125 0.8125 }
de::endDrag {0.3 0.4875} -window 2
de::setCursor -point {0.4375 0.5 }
de::setCursor -point {0.3125 0.4375 }
de::addPoint {0.3125 0.425} -window 2
de::setCursor -point {0.375 0.5 }
de::setCursor -point {0.5 0.5625 }
de::setCursor -point {0.4375 0.3125 }
de::setCursor -point {0.375 0.25 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.65 0.80625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0.8125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0.8125} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4375 0.80625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.56875 0.8} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6875 0.81875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6875 0.8625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.6875 0.8625} -index 0 -intent none] -of branch]
ise::delete
ise::createWire
de::startDrag {0.31875 1.03125} -window 2
de::setCursor -point {0.5 1 }
de::endDrag {0.65625 0.8875} -window 2
de::addPoint {0.30625 0.88125} -window 2
de::zoom -window 2 -factor 0.5 -center {0.9125 0.79375}
de::zoom -window 2 -factor 0.5 -center {0.91875 0.78125}
de::zoom -window 2 -factor 0.5 -center {0.91875 0.78125}
de::zoom -window 2 -factor 0.5 -center {0.91875 0.78125}
de::zoom -window 2 -factor 0.5 -center {0.91875 0.78125}
de::zoom -window 2 -factor 2.0 -center {4.06875 -0.26875}
de::zoom -window 2 -factor 2.0 -center {4.06875 -0.26875}
de::zoom -window 2 -factor 2.0 -center {1.03125 1.36875}
de::zoom -window 2 -factor 2.0 -center {1.025 1.3875}
de::zoom -window 2 -factor 2.0 -center {0.86875 1.1875}
de::zoom -window 2 -factor 0.5 -center {0.8125 1.14375}
ise::createWireName
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.325 0.55625} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createSchematicPin
de::addPoint {-0.2625 1.425} -window 2
de::addPoint {0.3125 0.4375} -window 2
de::addPoint {0.3 2.4875} -window 2
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.8 1.425} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0 -center {0.925 2.25}
de::zoom -window 2 -factor 2.0 -center {0.93125 2.1875}
de::zoom -window 2 -factor 2.0 -center {0.9375 2.175}
de::zoom -window 2 -factor 0.5 -center {0.95 2.125}
de::zoom -window 2 -factor 0.5 -center {0.95 1.95625}
de::zoom -window 2 -factor 0.5 -center {0.675 2.0375}
de::zoom -window 2 -factor 0.5 -center {0.50625 2.7875}
de::zoom -window 2 -factor 2.0 -center {1.275 1.4375}
de::zoom -window 2 -factor 2.0 -center {1.25625 1.41875}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.81875 1.4375} -index 0 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
ise::check
de::zoom -window 2 -factor 0.5 -center {1.34375 1.35625}
de::zoom -window 2 -factor 0.5 -center {1.34375 1.35625}
de::zoom -window 2 -factor 2.0 -center {1.3375 1.35}
de::zoom -window 2 -factor 2.0 -center {0.29375 1.05}
de::zoom -window 2 -factor 2.0 -center {0.34375 1.025}
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.3125 1.0625} -index 0 -intent none] -point {0.3125 1.0625}
de::endDrag {0.3125 1.01875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {0.35625 1} -index 0 -intent none] -point {0.375 1}
de::endDrag {0.3875 1.03125} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3125 1.0625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.35 1.05625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.375 1.05} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.375 1.05} -index 0 -intent none] -of branch]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4 1.0625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6875 1.00625} -index 0 -intent none] -replace true
ise::delete
de::zoom -window 2 -factor 0.5 -center {0.675 1.0125}
de::zoom -window 2 -factor 0.5 -center {0.675 1.01875}
de::zoom -window 2 -factor 2.0 -center {0.69375 1.01875}
ise::createWire
de::startDrag {0.3125 1.025} -window 2
de::setCursor -point {0.375 1 }
de::endDrag {0.68125 0.81875} -window 2
de::zoom -window 2 -factor 2.0 -center {0.43125 1.60625}
de::zoom -window 2 -factor 2.0 -center {0.43125 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.5 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.60625}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 2.0 -center {0.49375 1.6}
de::zoom -window 2 -factor 2.0 -center {0.49375 1.6}
de::zoom -window 2 -factor 2.0 -center {0.49375 1.6}
de::zoom -window 2 -factor 2.0 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.60625}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6125}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6125}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6625}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6625}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6625}
de::zoom -window 2 -factor 0.5 -center {0.49375 1.6625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 2.0 -center {0.49375 2.4625}
de::zoom -window 2 -factor 0.5 -center {0.49375 2.4625}
de::zoom -window 2 -factor 0.5 -center {0.49375 2.4625}
de::zoom -window 2 -factor 0.5 -center {0.49375 2.4625}
de::zoom -window 2 -factor 0.5 -center {0.49375 2.4625}
de::zoom -window 2 -factor 0.5 -center {0.49375 2.4625}
de::pan -direction N -multiplier 0.5
de::zoom -window 2 -factor 2.0 -center {0.49375 85.0625}
de::zoom -window 2 -factor 2.0 -center {1.29375 42.6625}
de::zoom -window 2 -factor 2.0 -center {1.29375 42.6625}
de::zoom -window 2 -factor 0.5 -center {1.29375 42.5125}
de::zoom -window 2 -factor 0.5 -center {1.29375 42.5125}
de::zoom -window 2 -factor 0.5 -center {1.29375 42.5125}
de::zoom -window 2 -factor 0.5 -center {4.89375 37.3125}
de::zoom -window 2 -factor 0.5 -center {5.29375 35.7125}
de::zoom -window 2 -factor 0.5 -center {6.89375 30.1125}
de::zoom -window 2 -factor 2.0 -center {2.09375 1.3125}
de::zoom -window 2 -factor 2.0 -center {1.29375 0.5125}
de::zoom -window 2 -factor 2.0 -center {1.29375 0.5125}
de::zoom -window 2 -factor 2.0 -center {1.29375 -0.0875}
de::zoom -window 2 -factor 2.0 -center {1.49375 -1.1875}
de::zoom -window 2 -factor 2.0 -center {1.44375 -1.9875}
de::zoom -window 2 -factor 2.0 -center {1.16875 -2.2375}
de::zoom -window 2 -factor 2.0 -center {0.46875 1.425}
de::zoom -window 2 -factor 2.0 -center {0.46875 1.41875}
de::zoom -window 2 -factor 2.0 -center {0.4625 1.4125}
de::zoom -window 2 -factor 0.5 -center {0.45625 1.38125}
de::zoom -window 2 -factor 2.0 -center {0.44375 1.7875}
de::addPoint {0.34375 1.80625} -window 2
de::addPoint {0.5625 1.79375} -window 2
de::addPoint {0.5625 1.8125} -window 2
de::addPoint {0.54375 1.8125} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {0.54375 1.8125} -index 0 -intent none] -of branch]
de::addPoint {0.54375 1.8125} -window 2
de::startDrag {0.525 1.8125} -window 2
de::endDrag {0.5375 1.85} -window 2
de::setCursor -point {0.5625 1.8125 }
de::setCursor -point {0.5 1.8125 }
de::addPoint {0.525 1.80625} -window 2
de::startDrag {0.5 1.81875} -window 2
de::setCursor -point {0.5 1.875 }
de::endDrag {0.5 1.80625} -window 2
ise::delete
de::addPoint {0.49375 1.80625} -window 2
de::addPoint {0.50625 1.8125} -window 2
de::addPoint {0.50625 1.81875} -window 2
de::addPoint {0.525 1.875} -window 2
ise::createWire
de::setCursor -point {0.625 1.6875 }
de::setCursor -point {0.6875 1.6875 }
de::setCursor -point {0.5 1.75 }
de::setCursor -point {0.375 1.8125 }
de::abortCommand -window 2
ise::createWire
de::startDrag {0.30625 1.85} -window 2
de::setCursor -point {0.375 1.875 }
de::endDrag {0.68125 1.86875} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6875 1.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6875 1.825} -index 1 -intent none] -replace true
ise::delete
de::zoom -window 2 -factor 0.5 -center {0.83125 1.80625}
de::zoom -window 2 -factor 0.5 -center {0.83125 1.7875}
de::zoom -window 2 -factor 0.5 -center {0.85 1.75625}
de::zoom -window 2 -factor 2.0 -center {1.6625 0.11875}
de::zoom -window 2 -factor 2.0 -center {1.6625 0.11875}
de::pan -direction N -multiplier 0.5
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3 0.825} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.31875 0.8125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.31875 0.80625} -window 2
de::zoom -window 2 -factor 2.0 -center {0.5875 0.76875}
de::zoom -window 2 -factor 2.0 -center {0.64375 0.8}
de::startDrag {0.6875 0.8125} -window 2
de::endDrag {0.69375 0.83125} -window 2
de::addPoint {0.6875 0.83125} -window 2
de::addPoint {0.425 1} -window 2
ise::createWire
de::startDrag {0.3125 1.025} -window 2
de::setCursor -point {0.4375 1 }
de::endDrag {0.66875 0.975} -window 2
de::setCursor -point {0.6875 0.9375 }
de::setCursor -point {0.5625 0.875 }
de::setCursor -point {0.5 0.875 }
de::addPoint {0.3125 0.875} -window 2
de::zoom -window 2 -factor 0.5 -center {0.38125 1.06875}
de::zoom -window 2 -factor 0.5 -center {0.375 1.06875}
ise::check
de::zoom -window 2 -factor 0.5 -center {0.85 1.00625}
de::zoom -window 2 -factor 0.5 -center {0.01875 1.29375}
de::zoom -window 2 -factor 2.0 -center {0.13125 1.48125}
de::zoom -window 2 -factor 2.0 -center {0.13125 1.48125}
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+666+387
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+665+387
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+655+379
gi::closeWindows [gi::getDialogs {dmNewCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+646+401
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+646+401
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+646+401
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x464+646+401
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1575x947+67+57
de::zoom -window 6 -factor 0.5 -center {-0.56875 0.0375}
de::zoom -window 6 -factor 0.5 -center {0.01875 0.03125}
de::zoom -window 6 -factor 2.0 -center {1.33125 -0.0125}
de::zoom -window 6 -factor 2.0 -center {1.08125 -0.14375}
de::zoom -window 6 -factor 2.0 -center {0.96875 -0.1375}
de::zoom -window 6 -factor 0.5 -center {0.93125 -0.14375}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+117+78
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+143+157
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 7] -value 1575x947+67+59
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 357x355+667+306
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 1575x947+67+58
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
