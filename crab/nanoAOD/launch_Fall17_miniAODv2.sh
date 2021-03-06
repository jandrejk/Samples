#!/bin/sh

# DY
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_miniAODv2   --sample  DY

# single top
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  ST_schannel_4f_NLO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  ST_5f

## TT
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTJets_semilepFromT_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTJets_semilepFromTbar_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTJets_dilep_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTTo2L2Nu_pow
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTTo2L2Nu_pow_PS
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTToSemiLeptonic_pow
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTToSemiLeptonic_pow_PS

# rest
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTX
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  TTVV
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  WJets
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  diboson
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  multiboson
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  gluglu
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  ZGToLLG_NLO

#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample ST_tWnunu_5f_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample ST_tWll_5f_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample GluGluHToZZTo4L
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample GluGluToContinToZZTo4tau

#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample WGToLNuG_NLO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTToHadronic_pow_PS
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v6 --remoteDir legacy_nano_v6 --unitsPerJob 1 --publish --module Fall17_miniAODv2   --sample ttH
python launch.py $@ --config nano_v7_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v7 --remoteDir legacy_nano_v7 --unitsPerJob 1 --publish --module Fall17_miniAODv2   --sample TTbarDMJets_scalar
python launch.py $@ --config nano_v7_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v7 --remoteDir legacy_nano_v7 --unitsPerJob 1 --publish --module Fall17_miniAODv2   --sample TTbarDMJets_pseudoscalar

# SUSY
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2tt_mStop_150to250
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2tt_mStop_250to350
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2tt_mStop_350to400
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2tt_mStop_400to1200
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2tt_mStop_1200to2000

#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T2bW

#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p05
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p05_mN1_700_1000
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p5
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p5_mN1_700_1300
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p95
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbllnunu_XCha0p5_XSlep0p95_mN1_700_1600
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbstausnu_XCha0p5_mStop_200to1800_XStau0p25
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbstausnu_mStop_200to1800_XCha0p5_XStau0p5
#python launch.py $@ --config nano_mc_fast_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 1 --publish --module Fall17_Fast_miniAODv2   --sample SMS_T8bbstausnu_mStop_200to1800_XCha0p5_XStau0p75

#python launch.py $@ --runOnNonValid --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample  ZGToLLG_NLO_lowMLL

#python launch.py --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v4 --remoteDir legacy_nano_v4 --unitsPerJob 2 --publish --module Fall17_miniAODv2 --sample WJetsNJetBinned

#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO_erdOn
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO_TuneUp
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO_TuneDown
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO_ptG100To200
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_dilep_LO_ptG200
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO_erdOn
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO_TuneUp
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO_TuneDown
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO_ptG100To200
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_semilep_LO_ptG200
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_had_LO
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_had_LO_ptG100To200
#python launch.py $@ --config nano_mc_94X_Fall17_miniAODv2  --production_label legacy_nano_v5 --remoteDir legacy_nano_v5 --unitsPerJob 2 --publish --module Fall17_miniAODv2   --sample TTGamma_had_LO_ptG200
