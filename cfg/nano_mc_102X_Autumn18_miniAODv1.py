# Auto generated configuration file
# using: 
# Revision: 1.19 
# Source: /local/reps/CMSSW/CMSSW/Configuration/Applications/python/ConfigBuilder.py,v 
# with command line options: myNanoProdMc -s NANO --mc --eventcontent NANOAODSIM --datatier NANOAODSIM --no_exec --conditions 102X_upgrade2018_realistic_v12 --era Run2_2018,run2_nanoAOD_102Xv1
import FWCore.ParameterSet.Config as cms

#defaultInput = "/store/mc/RunIIAutumn18MiniAOD/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/102X_upgrade2018_realistic_v15-v1/80000/AC241C46-3823-344E-86C4-DC76A98F32A0.root"
#defaultInput = "file:/afs/cern.ch/work/d/dspitzba/MET/sumPtDevel/CMSSW_10_2_15/src/Samples/cfg/MUO-RunIIAutumn18MiniAOD-00016.root"
defaultInput = "/store/mc/RunIIAutumn18MiniAOD/ttH_HToInvisible_M125_TuneCP5_PSweights_13TeV_powheg_pythia8/MINIAODSIM/102X_upgrade2018_realistic_v15-v1/80000/C70D1DD0-1C4F-E14F-AFFF-1D3F9673ECB7.root"

import FWCore.ParameterSet.VarParsing as VarParsing
options = VarParsing.VarParsing ('analysis')
options.outputFile = 'nanoAOD.root'
options.inputFiles= defaultInput
options.maxEvents= -1
options.parseArguments()

from Configuration.StandardSequences.Eras import eras

process = cms.Process('NANO',eras.Run2_2018,eras.run2_nanoAOD_102Xv1)

# import of standard configurations
process.load('Configuration.StandardSequences.Services_cff')
process.load('SimGeneral.HepPDTESSource.pythiapdt_cfi')
process.load('FWCore.MessageService.MessageLogger_cfi')
process.load('Configuration.EventContent.EventContent_cff')
process.load('SimGeneral.MixingModule.mixNoPU_cfi')
process.load('Configuration.StandardSequences.GeometryRecoDB_cff')
process.load('Configuration.StandardSequences.MagneticField_cff')
process.load('PhysicsTools.NanoAOD.nano_cff')
process.load('Configuration.StandardSequences.EndOfProcess_cff')
process.load('Configuration.StandardSequences.FrontierConditions_GlobalTag_cff')

process.maxEvents = cms.untracked.PSet(
    input = cms.untracked.int32(options.maxEvents)
)

# Input source
process.source = cms.Source("PoolSource",
    fileNames = cms.untracked.vstring(options.inputFiles),
    secondaryFileNames = cms.untracked.vstring()
)

process.options = cms.untracked.PSet(

)

# Production Info
process.configurationMetadata = cms.untracked.PSet(
    annotation = cms.untracked.string('myNanoProdMc nevts:100'),
    name = cms.untracked.string('Applications'),
    version = cms.untracked.string('$Revision: 1.19 $')
)

# Output definition

process.NANOAODSIMoutput = cms.OutputModule("NanoAODOutputModule",
    compressionAlgorithm = cms.untracked.string('LZMA'),
    compressionLevel = cms.untracked.int32(9),
    fakeNameForCrab =cms.untracked.bool(True),
    dataset = cms.untracked.PSet(
        dataTier = cms.untracked.string('NANOAODSIM'),
        filterName = cms.untracked.string('')
    ),
    fileName = cms.untracked.string(options.outputFile),
    outputCommands = process.NANOAODSIMEventContent.outputCommands
)

# Additional output definition

# Other statements
from Configuration.AlCa.GlobalTag import GlobalTag
process.GlobalTag = GlobalTag(process.GlobalTag, '102X_upgrade2018_realistic_v18', '')

# Path and EndPath definitions
process.nanoAOD_step = cms.Path(process.nanoSequenceMC)
process.endjob_step = cms.EndPath(process.endOfProcess)
process.NANOAODSIMoutput_step = cms.EndPath(process.NANOAODSIMoutput)

# Schedule definition
process.schedule = cms.Schedule(process.nanoAOD_step,process.endjob_step,process.NANOAODSIMoutput_step)
from PhysicsTools.PatAlgos.tools.helpers import associatePatAlgosToolsTask
associatePatAlgosToolsTask(process)

# customisation of the process.
process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))

# Automatic addition of the customisation function from PhysicsTools.NanoAOD.nano_cff
from PhysicsTools.NanoAOD.nano_cff import nanoAOD_customizeMC 

#call to customisation function nanoAOD_customizeMC imported from PhysicsTools.NanoAOD.nano_cff
process = nanoAOD_customizeMC(process)

# End of customisation functions

# Customisation from command line

# Add early deletion of temporary data products to reduce peak memory need
from Configuration.StandardSequences.earlyDeleteSettings_cff import customiseEarlyDelete
process = customiseEarlyDelete(process)
# End adding early deletion
