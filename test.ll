; ModuleID = 'frameworks/av/drm/libmediadrm/IMediaDrmService.cpp'
source_filename = "frameworks/av/drm/libmediadrm/IMediaDrmService.cpp"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"

%"class.android::String16" = type { i16* }
%"class.android::IMediaDrmService" = type { %"class.android::IInterface.base", %"class.android::RefBase" }
%"class.android::IInterface.base" = type { i32 (...)** }
%"class.android::RefBase" = type { i32 (...)**, %"class.android::RefBase::weakref_impl"* }
%"class.android::RefBase::weakref_impl" = type opaque
%"class.android::sp.0" = type { %"class.android::IMediaDrmService"* }
%"class.android::sp" = type { %"class.android::IBinder"* }
%"class.android::IBinder" = type { i32 (...)**, %"class.android::RefBase" }
%"class.android::sp.1" = type { %"class.android::IInterface"* }
%"class.android::IInterface" = type { i32 (...)**, %"class.android::RefBase" }
%"class.android::BpMediaDrmService" = type { %"class.android::BpInterface.base", %"class.android::RefBase" }
%"class.android::BpInterface.base" = type { %"class.android::IMediaDrmService.base", %"class.android::BpRefBase.base" }
%"class.android::IMediaDrmService.base" = type { %"class.android::IInterface.base" }
%"class.android::BpRefBase.base" = type { i32 (...)**, %"class.android::IBinder"*, %"class.android::RefBase::weakref_type"*, %"struct.std::__1::atomic" }
%"class.android::RefBase::weakref_type" = type { i8 }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.2" }
%"struct.std::__1::__atomic_base.2" = type { i32 }
%"class.android::BpInterface" = type { %"class.android::IMediaDrmService.base", %"class.android::BpRefBase.base", %"class.android::RefBase" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.android::IMediaDrmService"* }
%"struct.std::__1::default_delete" = type { i8 }
%"class.android::BnMediaDrmService" = type { %"class.android::BnInterface.base", %"class.android::RefBase" }
%"class.android::BnInterface.base" = type { %"class.android::IMediaDrmService.base", %"class.android::BBinder.base" }
%"class.android::BBinder.base" = type { %"class.android::IBinder.base", %"struct.std::__1::atomic.4", i8* }
%"class.android::IBinder.base" = type { i32 (...)** }
%"struct.std::__1::atomic.4" = type { %"struct.std::__1::__atomic_base.5" }
%"struct.std::__1::__atomic_base.5" = type { %"class.android::BBinder::Extras"* }
%"class.android::BBinder::Extras" = type opaque
%"class.android::Parcel" = type { i32, i8*, i32, i32, i32, i64*, i32, i32, i32, i8, i8, i32, i8, i8, i8, void (%"class.android::Parcel"*, i8*, i32, i64*, i32, i8*)*, i8*, i32 }
%"class.android::sp.6" = type { %"struct.android::ICrypto"* }
%"struct.android::ICrypto" = type { %"class.android::IInterface.base", %"class.android::RefBase" }
%"class.android::sp.7" = type { %"struct.android::IDrm"* }
%"struct.android::IDrm" = type { %"class.android::IInterface.base", %"class.android::RefBase" }
%"class.android::BBinder" = type { %"class.android::IBinder.base", %"struct.std::__1::atomic.4", i8*, %"class.android::RefBase" }
%"class.android::BnInterface" = type { %"class.android::IMediaDrmService.base", %"class.android::BBinder.base", %"class.android::RefBase" }
%"class.android::Vector" = type opaque
%"class.android::sp.8" = type opaque
%"class.android::wp" = type opaque
%"class.android::BpBinder" = type opaque
%"class.android::BpRefBase" = type { i32 (...)**, %"class.android::IBinder"*, %"class.android::RefBase::weakref_type"*, %"struct.std::__1::atomic", %"class.android::RefBase" }
%"struct.std::__1::__compressed_pair_elem.3" = type { i8 }

$"__cxx_global_var_init$62f037ee5b395807dff3a9845ac9d372" = comdat any

$_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv = comdat any

$_ZN7android16IMediaDrmService11asInterfaceERKNS_2spINS_7IBinderEEE = comdat any

$_ZN7android2spINS_16IMediaDrmServiceEEC2Ev = comdat any

$_ZNK7android2spINS_7IBinderEEneEPKS1_ = comdat any

$_ZNK7android2spINS_7IBinderEEptEv = comdat any

$_ZNK7android2spINS_10IInterfaceEE3getEv = comdat any

$_ZN7android2spINS_16IMediaDrmServiceEEaSEPS1_ = comdat any

$_ZN7android2spINS_10IInterfaceEED2Ev = comdat any

$_ZNK7android2spINS_16IMediaDrmServiceEEeqEPKS1_ = comdat any

$_ZN7android17BpMediaDrmServiceC1ERKNS_2spINS_7IBinderEEE = comdat any

$_ZN7android2spINS_16IMediaDrmServiceEEaSINS_17BpMediaDrmServiceEEERS2_PT_ = comdat any

$_ZN7android2spINS_16IMediaDrmServiceEED2Ev = comdat any

$"__cxx_global_var_init.1$62f037ee5b395807dff3a9845ac9d372" = comdat any

$_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEED2Ev = comdat any

$_ZN7android16IMediaDrmService14setDefaultImplENSt3__110unique_ptrIS0_NS1_14default_deleteIS0_EEEE = comdat any

$_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv = comdat any

$_ZNSt3__14moveIRNS_10unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS3_EEEEEEONS_16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEaSEOS5_ = comdat any

$_ZN7android16IMediaDrmService14getDefaultImplEv = comdat any

$_ZN7android16IMediaDrmServiceC2Ev = comdat any

$_ZN7android16IMediaDrmServiceD2Ev = comdat any

$_ZTv0_n12_N7android16IMediaDrmServiceD1Ev = comdat any

$_ZTv0_n12_N7android16IMediaDrmServiceD0Ev = comdat any

$_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j = comdat any

$_ZN7android2spINS_10IInterfaceEEC2INS_7ICryptoEEERKNS0_IT_EE = comdat any

$_ZN7android2spINS_7IBinderEED2Ev = comdat any

$_ZN7android2spINS_7ICryptoEED2Ev = comdat any

$_ZN7android2spINS_10IInterfaceEEC2INS_4IDrmEEERKNS0_IT_EE = comdat any

$_ZN7android2spINS_4IDrmEED2Ev = comdat any

$_ZThn4_N7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j = comdat any

$_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv = comdat any

$_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv = comdat any

$_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E = comdat any

$_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E = comdat any

$_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv = comdat any

$_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZN7android17BnMediaDrmServiceD1Ev = comdat any

$_ZN7android17BnMediaDrmServiceD0Ev = comdat any

$_ZThn4_N7android17BnMediaDrmServiceD1Ev = comdat any

$_ZThn4_N7android17BnMediaDrmServiceD0Ev = comdat any

$_ZTv0_n12_N7android17BnMediaDrmServiceD1Ev = comdat any

$_ZTv0_n12_N7android17BnMediaDrmServiceD0Ev = comdat any

$_ZN7android11BpInterfaceINS_16IMediaDrmServiceEEC2ERKNS_2spINS_7IBinderEEE = comdat any

$_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv = comdat any

$_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev = comdat any

$_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev = comdat any

$_ZN7android17BpMediaDrmServiceD1Ev = comdat any

$_ZN7android17BpMediaDrmServiceD0Ev = comdat any

$_ZN7android17BpMediaDrmService10makeCryptoEv = comdat any

$_ZN7android17BpMediaDrmService7makeDrmEv = comdat any

$_ZThn4_N7android17BpMediaDrmServiceD1Ev = comdat any

$_ZThn4_N7android17BpMediaDrmServiceD0Ev = comdat any

$_ZTv0_n12_N7android17BpMediaDrmServiceD1Ev = comdat any

$_ZTv0_n12_N7android17BpMediaDrmServiceD0Ev = comdat any

$_ZN7android9BpRefBase6remoteEv = comdat any

$_ZN7android17BpMediaDrmServiceD2Ev = comdat any

$_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED2Ev = comdat any

$_ZN7android14interface_castINS_7ICryptoEEENS_2spIT_EERKNS2_INS_7IBinderEEE = comdat any

$_ZN7android14interface_castINS_4IDrmEEENS_2spIT_EERKNS2_INS_7IBinderEEE = comdat any

$_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_ = comdat any

$_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv = comdat any

$_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv = comdat any

$_ZNKSt3__114default_deleteIN7android16IMediaDrmServiceEEclEPS2_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7android16IMediaDrmServiceEEELi1ELb1EE5__getEv = comdat any

$_ZNKSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv = comdat any

$_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE7releaseEv = comdat any

$_ZNSt3__17forwardINS_14default_deleteIN7android16IMediaDrmServiceEEEEEOT_RNS_16remove_referenceIS5_E4typeE = comdat any

$_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE11get_deleterEv = comdat any

$_ZNK7android8String16eqERKS0_ = comdat any

$_ZN7android2spINS_10IInterfaceEEC2INS_11BnInterfaceINS_16IMediaDrmServiceEEEEEPT_ = comdat any

$_ZN7android2spINS_10IInterfaceEEC2EPS1_ = comdat any

$"_GLOBAL__sub_I_IMediaDrmService.cpp$62f037ee5b395807dff3a9845ac9d372" = comdat any

$sancov.module_ctor = comdat any

$_ZTVN7android17BpMediaDrmServiceE = comdat any

$_ZTTN7android17BpMediaDrmServiceE = comdat any

$_ZTCN7android17BpMediaDrmServiceE0_NS_11BpInterfaceINS_16IMediaDrmServiceEEE = comdat any

$_ZTCN7android17BpMediaDrmServiceE0_NS_16IMediaDrmServiceE = comdat any

$_ZTCN7android17BpMediaDrmServiceE0_NS_10IInterfaceE = comdat any

$_ZTCN7android17BpMediaDrmServiceE4_NS_9BpRefBaseE = comdat any

@_ZN7android16IMediaDrmService10descriptorE = global %"class.android::String16" zeroinitializer, align 4
@.str = private unnamed_addr constant [31 x i8] c"android.media.IMediaDrmService\00", align 1
@__dso_handle = external hidden global i8
@_ZN7android16IMediaDrmService12default_implE = global { { %"class.android::IMediaDrmService"* } } zeroinitializer, align 4
@_ZTVN7android16IMediaDrmServiceE = unnamed_addr constant { [9 x i8*], [13 x i8*] } { [9 x i8*] [i8* inttoptr (i32 4 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -4 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTTN7android16IMediaDrmServiceE = unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTVN7android16IMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android16IMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android16IMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTVN7android16IMediaDrmServiceE, i32 0, inrange i32 1, i32 7) to i8*)], align 4
@_ZTCN7android16IMediaDrmServiceE0_NS_10IInterfaceE = unnamed_addr constant { [6 x i8*], [13 x i8*] } { [6 x i8*] [i8* inttoptr (i32 4 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -4 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTVN7android17BnMediaDrmServiceE = unnamed_addr constant { [11 x i8*], [20 x i8*], [13 x i8*] } { [11 x i8*] [i8* inttoptr (i32 16 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZN7android17BnMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZN7android17BnMediaDrmServiceD0Ev to i8*), i8* bitcast (%"class.android::IBinder"* (%"class.android::BnInterface"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E to i8*), i8* bitcast (i32 (%"class.android::BnMediaDrmService"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j to i8*)], [20 x i8*] [i8* inttoptr (i32 12 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv to i8*), i8* bitcast (i1 (%"class.android::BBinder"*)* @_ZNK7android7BBinder13isBinderAliveEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*)* @_ZN7android7BBinder10pingBinderEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Vector"*)* @_ZN7android7BBinder4dumpEiRKNS_6VectorINS_8String16EEE to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android7BBinder8transactEjRKNS_6ParcelEPS1_j to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::sp.8"*, i8*, i32)* @_ZN7android7BBinder11linkToDeathERKNS_2spINS_7IBinder14DeathRecipientEEEPvj to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::wp"*, i8*, i32, %"class.android::wp"*)* @_ZN7android7BBinder13unlinkToDeathERKNS_2wpINS_7IBinder14DeathRecipientEEEPvjPS4_ to i8*), i8* bitcast (i1 (%"class.android::IBinder"*, i8*)* @_ZNK7android7IBinder13checkSubclassEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*, i8*, i8*, void (i8*, i8*, i8*)*)* @_ZN7android7BBinder12attachObjectEPKvPvS3_PFvS2_S3_S3_E to i8*), i8* bitcast (i8* (%"class.android::BBinder"*, i8*)* @_ZNK7android7BBinder10findObjectEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*)* @_ZN7android7BBinder12detachObjectEPKv to i8*), i8* bitcast (%"class.android::BBinder"* (%"class.android::BBinder"*)* @_ZN7android7BBinder11localBinderEv to i8*), i8* bitcast (%"class.android::BpBinder"* (%"class.android::IBinder"*)* @_ZN7android7IBinder12remoteBinderEv to i8*), i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZThn4_N7android17BnMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZThn4_N7android17BnMediaDrmServiceD0Ev to i8*), i8* bitcast (i32 (%"class.android::BnMediaDrmService"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZThn4_N7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* null, i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZTv0_n12_N7android17BnMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BnMediaDrmService"*)* @_ZTv0_n12_N7android17BnMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTTN7android17BnMediaDrmServiceE = unnamed_addr constant [14 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [11 x i8*], [20 x i8*], [13 x i8*] }, { [11 x i8*], [20 x i8*], [13 x i8*] }* @_ZTVN7android17BnMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [10 x i8*], [20 x i8*], [13 x i8*] }, { [10 x i8*], [20 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_11BnInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_16IMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_16IMediaDrmServiceE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [20 x i8*], [13 x i8*] }, { [20 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE4_NS_7BBinderE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [19 x i8*], [13 x i8*] }, { [19 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE4_NS_7IBinderE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [19 x i8*], [13 x i8*] }, { [19 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE4_NS_7IBinderE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [20 x i8*], [13 x i8*] }, { [20 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE4_NS_7BBinderE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [10 x i8*], [20 x i8*], [13 x i8*] }, { [10 x i8*], [20 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_11BnInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 2, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [10 x i8*], [20 x i8*], [13 x i8*] }, { [10 x i8*], [20 x i8*], [13 x i8*] }* @_ZTCN7android17BnMediaDrmServiceE0_NS_11BnInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [11 x i8*], [20 x i8*], [13 x i8*] }, { [11 x i8*], [20 x i8*], [13 x i8*] }* @_ZTVN7android17BnMediaDrmServiceE, i32 0, inrange i32 2, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [11 x i8*], [20 x i8*], [13 x i8*] }, { [11 x i8*], [20 x i8*], [13 x i8*] }* @_ZTVN7android17BnMediaDrmServiceE, i32 0, inrange i32 1, i32 3) to i8*)], align 4
@_ZTCN7android17BnMediaDrmServiceE0_NS_11BnInterfaceINS_16IMediaDrmServiceEEE = unnamed_addr constant { [10 x i8*], [20 x i8*], [13 x i8*] } { [10 x i8*] [i8* inttoptr (i32 16 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::BnInterface"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BnInterface"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (%"class.android::IBinder"* (%"class.android::BnInterface"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E to i8*)], [20 x i8*] [i8* inttoptr (i32 12 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv to i8*), i8* bitcast (i1 (%"class.android::BBinder"*)* @_ZNK7android7BBinder13isBinderAliveEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*)* @_ZN7android7BBinder10pingBinderEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Vector"*)* @_ZN7android7BBinder4dumpEiRKNS_6VectorINS_8String16EEE to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android7BBinder8transactEjRKNS_6ParcelEPS1_j to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::sp.8"*, i8*, i32)* @_ZN7android7BBinder11linkToDeathERKNS_2spINS_7IBinder14DeathRecipientEEEPvj to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::wp"*, i8*, i32, %"class.android::wp"*)* @_ZN7android7BBinder13unlinkToDeathERKNS_2wpINS_7IBinder14DeathRecipientEEEPvjPS4_ to i8*), i8* bitcast (i1 (%"class.android::IBinder"*, i8*)* @_ZNK7android7IBinder13checkSubclassEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*, i8*, i8*, void (i8*, i8*, i8*)*)* @_ZN7android7BBinder12attachObjectEPKvPvS3_PFvS2_S3_S3_E to i8*), i8* bitcast (i8* (%"class.android::BBinder"*, i8*)* @_ZNK7android7BBinder10findObjectEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*)* @_ZN7android7BBinder12detachObjectEPKv to i8*), i8* bitcast (%"class.android::BBinder"* (%"class.android::BBinder"*)* @_ZN7android7BBinder11localBinderEv to i8*), i8* bitcast (%"class.android::BpBinder"* (%"class.android::IBinder"*)* @_ZN7android7IBinder12remoteBinderEv to i8*), i8* bitcast (void (%"class.android::BnInterface"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BnInterface"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android7BBinder10onTransactEjRKNS_6ParcelEPS1_j to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* null, i8* bitcast (void (%"class.android::BnInterface"*)* @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BnInterface"*)* @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTCN7android17BnMediaDrmServiceE0_NS_16IMediaDrmServiceE = unnamed_addr constant { [9 x i8*], [13 x i8*] } { [9 x i8*] [i8* inttoptr (i32 16 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTCN7android17BnMediaDrmServiceE0_NS_10IInterfaceE = unnamed_addr constant { [6 x i8*], [13 x i8*] } { [6 x i8*] [i8* inttoptr (i32 16 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTCN7android17BnMediaDrmServiceE4_NS_7BBinderE = unnamed_addr constant { [20 x i8*], [13 x i8*] } { [20 x i8*] [i8* inttoptr (i32 12 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)* @_ZN7android7IBinder19queryLocalInterfaceERKNS_8String16E to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::BBinder"*)* @_ZNK7android7BBinder22getInterfaceDescriptorEv to i8*), i8* bitcast (i1 (%"class.android::BBinder"*)* @_ZNK7android7BBinder13isBinderAliveEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*)* @_ZN7android7BBinder10pingBinderEv to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Vector"*)* @_ZN7android7BBinder4dumpEiRKNS_6VectorINS_8String16EEE to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android7BBinder8transactEjRKNS_6ParcelEPS1_j to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::sp.8"*, i8*, i32)* @_ZN7android7BBinder11linkToDeathERKNS_2spINS_7IBinder14DeathRecipientEEEPvj to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, %"class.android::wp"*, i8*, i32, %"class.android::wp"*)* @_ZN7android7BBinder13unlinkToDeathERKNS_2wpINS_7IBinder14DeathRecipientEEEPvjPS4_ to i8*), i8* bitcast (i1 (%"class.android::IBinder"*, i8*)* @_ZNK7android7IBinder13checkSubclassEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*, i8*, i8*, void (i8*, i8*, i8*)*)* @_ZN7android7BBinder12attachObjectEPKvPvS3_PFvS2_S3_S3_E to i8*), i8* bitcast (i8* (%"class.android::BBinder"*, i8*)* @_ZNK7android7BBinder10findObjectEPKv to i8*), i8* bitcast (void (%"class.android::BBinder"*, i8*)* @_ZN7android7BBinder12detachObjectEPKv to i8*), i8* bitcast (%"class.android::BBinder"* (%"class.android::BBinder"*)* @_ZN7android7BBinder11localBinderEv to i8*), i8* bitcast (%"class.android::BpBinder"* (%"class.android::IBinder"*)* @_ZN7android7IBinder12remoteBinderEv to i8*), i8* bitcast (void (%"class.android::BBinder"*)* @_ZN7android7BBinderD1Ev to i8*), i8* bitcast (void (%"class.android::BBinder"*)* @_ZN7android7BBinderD0Ev to i8*), i8* bitcast (i32 (%"class.android::BBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android7BBinder10onTransactEjRKNS_6ParcelEPS1_j to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -12 to i8*), i8* inttoptr (i32 -12 to i8*), i8* null, i8* bitcast (void (%"class.android::BBinder"*)* @_ZTv0_n12_N7android7BBinderD1Ev to i8*), i8* bitcast (void (%"class.android::BBinder"*)* @_ZTv0_n12_N7android7BBinderD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTCN7android17BnMediaDrmServiceE4_NS_7IBinderE = unnamed_addr constant { [19 x i8*], [13 x i8*] } { [19 x i8*] [i8* inttoptr (i32 12 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)* @_ZN7android7IBinder19queryLocalInterfaceERKNS_8String16E to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%"class.android::IBinder"*, i8*)* @_ZNK7android7IBinder13checkSubclassEPKv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.android::BBinder"* (%"class.android::IBinder"*)* @_ZN7android7IBinder11localBinderEv to i8*), i8* bitcast (%"class.android::BpBinder"* (%"class.android::IBinder"*)* @_ZN7android7IBinder12remoteBinderEv to i8*), i8* bitcast (void (%"class.android::IBinder"*)* @_ZN7android7IBinderD1Ev to i8*), i8* bitcast (void (%"class.android::IBinder"*)* @_ZN7android7IBinderD0Ev to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -12 to i8*), i8* inttoptr (i32 -12 to i8*), i8* null, i8* bitcast (void (%"class.android::IBinder"*)* @_ZTv0_n12_N7android7IBinderD1Ev to i8*), i8* bitcast (void (%"class.android::IBinder"*)* @_ZTv0_n12_N7android7IBinderD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, align 4
@_ZTVN7android17BpMediaDrmServiceE = linkonce_odr unnamed_addr constant { [9 x i8*], [8 x i8*], [13 x i8*] } { [9 x i8*] [i8* inttoptr (i32 20 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmServiceD0Ev to i8*), i8* bitcast (%"class.android::IBinder"* (%"class.android::BpInterface"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv to i8*), i8* bitcast (void (%"class.android::sp.6"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService10makeCryptoEv to i8*), i8* bitcast (void (%"class.android::sp.7"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService7makeDrmEv to i8*)], [8 x i8*] [i8* inttoptr (i32 16 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZThn4_N7android17BpMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZThn4_N7android17BpMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZN7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZN7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*)], [13 x i8*] [i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -20 to i8*), i8* inttoptr (i32 -20 to i8*), i8* null, i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZTv0_n12_N7android17BpMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::BpMediaDrmService"*)* @_ZTv0_n12_N7android17BpMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZTv0_n16_N7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZTv0_n20_N7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZTv0_n24_N7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, comdat, align 4
@_ZTTN7android17BpMediaDrmServiceE = linkonce_odr unnamed_addr constant [12 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_11BpInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_16IMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [6 x i8*], [13 x i8*] }, { [6 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_10IInterfaceE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [13 x i8*] }, { [9 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_16IMediaDrmServiceE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [13 x i8*] }, { [8 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE4_NS_9BpRefBaseE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [13 x i8*] }, { [8 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE4_NS_9BpRefBaseE, i32 0, inrange i32 1, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_11BpInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 2, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTCN7android17BpMediaDrmServiceE0_NS_11BpInterfaceINS_16IMediaDrmServiceEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 2, i32 7) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 1, i32 3) to i8*)], comdat, align 4
@_ZTCN7android17BpMediaDrmServiceE0_NS_11BpInterfaceINS_16IMediaDrmServiceEEE = linkonce_odr unnamed_addr constant { [9 x i8*], [8 x i8*], [13 x i8*] } { [9 x i8*] [i8* inttoptr (i32 20 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::BpInterface"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BpInterface"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (%"class.android::IBinder"* (%"class.android::BpInterface"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [8 x i8*] [i8* inttoptr (i32 16 to i8*), i8* inttoptr (i32 -4 to i8*), i8* null, i8* bitcast (void (%"class.android::BpInterface"*)* @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BpInterface"*)* @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZN7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZN7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*)], [13 x i8*] [i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -20 to i8*), i8* inttoptr (i32 -20 to i8*), i8* null, i8* bitcast (void (%"class.android::BpInterface"*)* @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev to i8*), i8* bitcast (void (%"class.android::BpInterface"*)* @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZTv0_n16_N7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZTv0_n20_N7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZTv0_n24_N7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, comdat, align 4
@_ZTCN7android17BpMediaDrmServiceE0_NS_16IMediaDrmServiceE = linkonce_odr unnamed_addr constant { [9 x i8*], [13 x i8*] } { [9 x i8*] [i8* inttoptr (i32 20 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZN7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -20 to i8*), i8* inttoptr (i32 -20 to i8*), i8* null, i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD1Ev to i8*), i8* bitcast (void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, comdat, align 4
@_ZTCN7android17BpMediaDrmServiceE0_NS_10IInterfaceE = linkonce_odr unnamed_addr constant { [6 x i8*], [13 x i8*] } { [6 x i8*] [i8* inttoptr (i32 20 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZN7android10IInterfaceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], [13 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i32 -20 to i8*), i8* inttoptr (i32 -20 to i8*), i8* null, i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD1Ev to i8*), i8* bitcast (void (%"class.android::IInterface"*)* @_ZTv0_n12_N7android10IInterfaceD0Ev to i8*), i8* bitcast (void (%"class.android::RefBase"*)* @_ZN7android7RefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::RefBase"*, i32, i8*)* @_ZN7android7RefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, comdat, align 4
@_ZTCN7android17BpMediaDrmServiceE4_NS_9BpRefBaseE = linkonce_odr unnamed_addr constant { [8 x i8*], [13 x i8*] } { [8 x i8*] [i8* inttoptr (i32 16 to i8*), i8* null, i8* null, i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBaseD1Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBaseD0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZN7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZN7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*)], [13 x i8*] [i8* null, i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* inttoptr (i32 -16 to i8*), i8* null, i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZTv0_n12_N7android9BpRefBaseD1Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZTv0_n12_N7android9BpRefBaseD0Ev to i8*), i8* bitcast (void (%"class.android::BpRefBase"*)* @_ZTv0_n16_N7android9BpRefBase10onFirstRefEv to i8*), i8* bitcast (void (%"class.android::BpRefBase"*, i8*)* @_ZTv0_n20_N7android9BpRefBase15onLastStrongRefEPKv to i8*), i8* bitcast (i1 (%"class.android::BpRefBase"*, i32, i8*)* @_ZTv0_n24_N7android9BpRefBase20onIncStrongAttemptedEjPKv to i8*), i8* bitcast (void (%"class.android::RefBase"*, i8*)* @_ZN7android7RefBase13onLastWeakRefEPKv to i8*)] }, comdat, align 4
@__sancov_lowest_stack = external thread_local(initialexec) global i32
@__sancov_gen_ = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($"__cxx_global_var_init$62f037ee5b395807dff3a9845ac9d372"), align 4, !associated !0
@__sancov_gen_.2 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv), align 4, !associated !1
@__sancov_gen_.3 = private global [6 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android16IMediaDrmService11asInterfaceERKNS_2spINS_7IBinderEEE), align 4, !associated !2
@__sancov_gen_.4 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_16IMediaDrmServiceEEC2Ev), align 4, !associated !3
@__sancov_gen_.5 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android2spINS_7IBinderEEneEPKS1_), align 4, !associated !4
@__sancov_gen_.6 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android2spINS_7IBinderEEptEv), align 4, !associated !5
@__sancov_gen_.7 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android2spINS_10IInterfaceEE3getEv), align 4, !associated !6
@__sancov_gen_.8 = private global [7 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_16IMediaDrmServiceEEaSEPS1_), align 4, !associated !7
@__sancov_gen_.9 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_10IInterfaceEED2Ev), align 4, !associated !8
@__sancov_gen_.10 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android2spINS_16IMediaDrmServiceEEeqEPKS1_), align 4, !associated !9
@__sancov_gen_.11 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmServiceC1ERKNS_2spINS_7IBinderEEE), align 4, !associated !10
@__sancov_gen_.12 = private global [7 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_16IMediaDrmServiceEEaSINS_17BpMediaDrmServiceEEERS2_PT_), align 4, !associated !11
@__sancov_gen_.13 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_16IMediaDrmServiceEED2Ev), align 4, !associated !12
@__sancov_gen_.14 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($"__cxx_global_var_init.1$62f037ee5b395807dff3a9845ac9d372"), align 4, !associated !13
@__sancov_gen_.15 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEED2Ev), align 4, !associated !14
@__sancov_gen_.16 = private global [4 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android16IMediaDrmService14setDefaultImplENSt3__110unique_ptrIS0_NS1_14default_deleteIS0_EEEE), align 4, !associated !15
@__sancov_gen_.17 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv), align 4, !associated !16
@__sancov_gen_.18 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__14moveIRNS_10unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS3_EEEEEEONS_16remove_referenceIT_E4typeEOS9_), align 4, !associated !17
@__sancov_gen_.19 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEaSEOS5_), align 4, !associated !18
@__sancov_gen_.20 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android16IMediaDrmService14getDefaultImplEv), align 4, !associated !19
@__sancov_gen_.21 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android16IMediaDrmServiceC2Ev), align 4, !associated !20
@__sancov_gen_.22 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android16IMediaDrmServiceD2Ev), align 4, !associated !21
@__sancov_gen_.23 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android16IMediaDrmServiceD1Ev), align 4, !associated !22
@__sancov_gen_.24 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android16IMediaDrmServiceD0Ev), align 4, !associated !23
@__sancov_gen_.25 = private global [6 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j), align 4, !associated !24
@__sancov_gen_cov_switch_values = internal global [4 x i64] [i64 2, i64 32, i64 1, i64 2]
@__sancov_gen_.26 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_10IInterfaceEEC2INS_7ICryptoEEERKNS0_IT_EE), align 4, !associated !25
@__sancov_gen_.27 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_7IBinderEED2Ev), align 4, !associated !26
@__sancov_gen_.28 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_7ICryptoEED2Ev), align 4, !associated !27
@__sancov_gen_.29 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_10IInterfaceEEC2INS_4IDrmEEERKNS0_IT_EE), align 4, !associated !28
@__sancov_gen_.30 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_4IDrmEED2Ev), align 4, !associated !29
@__sancov_gen_.31 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j), align 4, !associated !30
@__sancov_gen_.32 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv), align 4, !associated !31
@__sancov_gen_.33 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv), align 4, !associated !32
@__sancov_gen_.34 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E), align 4, !associated !33
@__sancov_gen_.35 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E), align 4, !associated !34
@__sancov_gen_.36 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv), align 4, !associated !35
@__sancov_gen_.37 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev), align 4, !associated !36
@__sancov_gen_.38 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev), align 4, !associated !37
@__sancov_gen_.39 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev), align 4, !associated !38
@__sancov_gen_.40 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev), align 4, !associated !39
@__sancov_gen_.41 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android17BnMediaDrmServiceD1Ev), align 4, !associated !40
@__sancov_gen_.42 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android17BnMediaDrmServiceD0Ev), align 4, !associated !41
@__sancov_gen_.43 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android17BnMediaDrmServiceD1Ev), align 4, !associated !42
@__sancov_gen_.44 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android17BnMediaDrmServiceD0Ev), align 4, !associated !43
@__sancov_gen_.45 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android11BpInterfaceINS_16IMediaDrmServiceEEC2ERKNS_2spINS_7IBinderEEE), align 4, !associated !44
@__sancov_gen_.46 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv), align 4, !associated !45
@__sancov_gen_.47 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev), align 4, !associated !46
@__sancov_gen_.48 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev), align 4, !associated !47
@__sancov_gen_.49 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev), align 4, !associated !48
@__sancov_gen_.50 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev), align 4, !associated !49
@__sancov_gen_.51 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmServiceD1Ev), align 4, !associated !50
@__sancov_gen_.52 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmServiceD0Ev), align 4, !associated !51
@__sancov_gen_.53 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmService10makeCryptoEv), align 4, !associated !52
@__sancov_gen_.54 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmService7makeDrmEv), align 4, !associated !53
@__sancov_gen_.55 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android17BpMediaDrmServiceD1Ev), align 4, !associated !54
@__sancov_gen_.56 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZThn4_N7android17BpMediaDrmServiceD0Ev), align 4, !associated !55
@__sancov_gen_.57 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android17BpMediaDrmServiceD1Ev), align 4, !associated !56
@__sancov_gen_.58 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZTv0_n12_N7android17BpMediaDrmServiceD0Ev), align 4, !associated !57
@__sancov_gen_.59 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android9BpRefBase6remoteEv), align 4, !associated !58
@__sancov_gen_.60 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android17BpMediaDrmServiceD2Ev), align 4, !associated !59
@__sancov_gen_.61 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED2Ev), align 4, !associated !60
@__sancov_gen_.62 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android14interface_castINS_7ICryptoEEENS_2spIT_EERKNS2_INS_7IBinderEEE), align 4, !associated !61
@__sancov_gen_.63 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android14interface_castINS_4IDrmEEENS_2spIT_EERKNS2_INS_7IBinderEEE), align 4, !associated !62
@__sancov_gen_.64 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_), align 4, !associated !63
@__sancov_gen_.65 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv), align 4, !associated !64
@__sancov_gen_.66 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv), align 4, !associated !65
@__sancov_gen_.67 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNKSt3__114default_deleteIN7android16IMediaDrmServiceEEclEPS2_), align 4, !associated !66
@__sancov_gen_.68 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv), align 4, !associated !67
@__sancov_gen_.69 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7android16IMediaDrmServiceEEELi1ELb1EE5__getEv), align 4, !associated !68
@__sancov_gen_.70 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNKSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv), align 4, !associated !69
@__sancov_gen_.71 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNKSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv), align 4, !associated !70
@__sancov_gen_.72 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE7releaseEv), align 4, !associated !71
@__sancov_gen_.73 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__17forwardINS_14default_deleteIN7android16IMediaDrmServiceEEEEEOT_RNS_16remove_referenceIS5_E4typeE), align 4, !associated !72
@__sancov_gen_.74 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE11get_deleterEv), align 4, !associated !73
@__sancov_gen_.75 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZNK7android8String16eqERKS0_), align 4, !associated !74
@__sancov_gen_.76 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_10IInterfaceEEC2INS_11BnInterfaceINS_16IMediaDrmServiceEEEEEPT_), align 4, !associated !75
@__sancov_gen_.77 = private global [3 x i32] zeroinitializer, section "__sancov_guards", comdat($_ZN7android2spINS_10IInterfaceEEC2EPS1_), align 4, !associated !76
@__sancov_gen_.78 = private global [1 x i32] zeroinitializer, section "__sancov_guards", comdat($"_GLOBAL__sub_I_IMediaDrmService.cpp$62f037ee5b395807dff3a9845ac9d372"), align 4, !associated !77
@__start___sancov_guards = external hidden global i32*
@__stop___sancov_guards = external hidden global i32*
@llvm.compiler.used = appending global [78 x i8*] [i8* bitcast ([1 x i32]* @__sancov_gen_ to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.2 to i8*), i8* bitcast ([6 x i32]* @__sancov_gen_.3 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.4 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.5 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.6 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.7 to i8*), i8* bitcast ([7 x i32]* @__sancov_gen_.8 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.9 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.10 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.11 to i8*), i8* bitcast ([7 x i32]* @__sancov_gen_.12 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.13 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.14 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.15 to i8*), i8* bitcast ([4 x i32]* @__sancov_gen_.16 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.17 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.18 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.19 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.20 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.21 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.22 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.23 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.24 to i8*), i8* bitcast ([6 x i32]* @__sancov_gen_.25 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.26 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.27 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.28 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.29 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.30 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.31 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.32 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.33 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.34 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.35 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.36 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.37 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.38 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.39 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.40 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.41 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.42 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.43 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.44 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.45 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.46 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.47 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.48 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.49 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.50 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.51 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.52 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.53 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.54 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.55 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.56 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.57 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.58 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.59 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.60 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.61 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.62 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.63 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.64 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.65 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.66 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.67 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.68 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.69 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.70 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.71 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.72 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.73 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.74 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.75 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.76 to i8*), i8* bitcast ([3 x i32]* @__sancov_gen_.77 to i8*), i8* bitcast ([1 x i32]* @__sancov_gen_.78 to i8*)], section "llvm.metadata"
@__asan_shadow_memory_dynamic_address = external global i32
@__asan_option_detect_stack_use_after_return = external global i32
@___asan_gen_ = private unnamed_addr constant [17 x i8] c"1 16 4 7 ref.tmp\00", align 1
@___asan_gen_.79 = private unnamed_addr constant [92 x i8] c"6 16 4 6 crypto 32 4 7 ref.tmp 48 4 8 ref.tmp2 64 4 3 drm 80 4 9 ref.tmp13 96 4 9 ref.tmp14\00", align 1
@___asan_gen_.80 = private unnamed_addr constant [46 x i8] c"3 16 60 4 data 112 60 5 reply 208 4 7 ref.tmp\00", align 1
@___asan_gen_.81 = private unnamed_addr constant [46 x i8] c"3 16 60 4 data 112 60 5 reply 208 4 7 ref.tmp\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_IMediaDrmService.cpp, i8* null }, { i32, void ()*, i8* } { i32 2, void ()* @sancov.module_ctor, i8* bitcast (void ()* @sancov.module_ctor to i8*) }, { i32, void ()*, i8* } { i32 1, void ()* @asan.module_ctor, i8* null }]

; Function Attrs: noinline nounwind sanitize_address sspstrong uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($"__cxx_global_var_init$62f037ee5b395807dff3a9845ac9d372") {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_ to i32) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android8String16C1EPKc(%"class.android::String16"* @_ZN7android16IMediaDrmService10descriptorE, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0)) #9
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.android::String16"*)* @_ZN7android8String16D1Ev to void (i8*)*), i8* bitcast (%"class.android::String16"* @_ZN7android16IMediaDrmService10descriptorE to i8*), i8* @__dso_handle) #3
  ret void
}

declare void @_ZN7android8String16C1EPKc(%"class.android::String16"*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7android8String16D1Ev(%"class.android::String16"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define dereferenceable(4) %"class.android::String16"* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv(%"class.android::IMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.2 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  ret %"class.android::String16"* @_ZN7android16IMediaDrmService10descriptorE
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZN7android16IMediaDrmService11asInterfaceERKNS_2spINS_7IBinderEEE(%"class.android::sp.0"* noalias sret %agg.result, %"class.android::sp"* dereferenceable(4) %obj) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %obj.addr = alloca %"class.android::sp"*, align 4
  %nrvo = alloca i1, align 1
  %asan_local_stack_base = alloca i32
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %entry
  %4 = call i32 @__asan_stack_malloc_0(i32 32)
  br label %5

; <label>:5:                                      ; preds = %entry, %3
  %6 = phi i32 [ 0, %entry ], [ %4, %3 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 32, align 32
  %9 = ptrtoint i8* %MyAlloca to i32
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  store i32 %11, i32* %asan_local_stack_base
  %12 = add i32 %11, 16
  %13 = inttoptr i32 %12 to %"class.android::sp.1"*
  %14 = inttoptr i32 %11 to i32*
  store i32 1102416563, i32* %14
  %15 = add i32 %11, 4
  %16 = inttoptr i32 %15 to i32*
  store i32 ptrtoint ([17 x i8]* @___asan_gen_ to i32), i32* %16
  %17 = add i32 %11, 8
  %18 = inttoptr i32 %17 to i32*
  store i32 ptrtoint (void (%"class.android::sp.0"*, %"class.android::sp"*)* @_ZN7android16IMediaDrmService11asInterfaceERKNS_2spINS_7IBinderEEE to i32), i32* %18
  %19 = lshr i32 %11, 3
  %20 = add i32 %19, %0
  %21 = add i32 %20, 0
  %22 = inttoptr i32 %21 to i32*
  store i32 -201788943, i32* %22, align 1
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %obj, %"class.android::sp"** %obj.addr, align 4
  store i1 false, i1* %nrvo, align 1
  call void @_ZN7android2spINS_16IMediaDrmServiceEEC2Ev(%"class.android::sp.0"* %agg.result) #9
  %23 = load %"class.android::sp"*, %"class.android::sp"** %obj.addr, align 4
  %call = call zeroext i1 @_ZNK7android2spINS_7IBinderEEneEPKS1_(%"class.android::sp"* %23, %"class.android::IBinder"* null) #9
  br i1 %call, label %if.then, label %entry.if.end8_crit_edge

entry.if.end8_crit_edge:                          ; preds = %10
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end8

if.then:                                          ; preds = %10
  %24 = bitcast %"class.android::sp.1"* %13 to i8*
  %25 = add i32 %20, 2
  %26 = inttoptr i32 %25 to i8*
  store i8 4, i8* %26, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #3
  %27 = load %"class.android::sp"*, %"class.android::sp"** %obj.addr, align 4
  %call1 = call %"class.android::IBinder"* @_ZNK7android2spINS_7IBinderEEptEv(%"class.android::sp"* %27) #9
  %28 = bitcast %"class.android::IBinder"* %call1 to void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)***
  %29 = ptrtoint void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)*** %28 to i32
  %30 = lshr i32 %29, 3
  %31 = add i32 %30, %0
  %32 = inttoptr i32 %31 to i8*
  %33 = load i8, i8* %32
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41, !prof !86

; <label>:35:                                     ; preds = %if.then
  %36 = and i32 %29, 7
  %37 = add i32 %36, 3
  %38 = trunc i32 %37 to i8
  %39 = icmp sge i8 %38, %33
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  call void @__asan_report_load4(i32 %29)
  call void asm sideeffect "", ""()
  unreachable

; <label>:41:                                     ; preds = %35, %if.then
  %vtable = load void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)**, void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)*** %28, align 4
  %vfn = getelementptr inbounds void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)*, void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)** %vtable, i64 0
  %42 = ptrtoint void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)** %vfn to i32
  %43 = lshr i32 %42, 3
  %44 = add i32 %43, %0
  %45 = inttoptr i32 %44 to i8*
  %46 = load i8, i8* %45
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54, !prof !86

; <label>:48:                                     ; preds = %41
  %49 = and i32 %42, 7
  %50 = add i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = icmp sge i8 %51, %46
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  call void @__asan_report_load4(i32 %42)
  call void asm sideeffect "", ""()
  unreachable

; <label>:54:                                     ; preds = %48, %41
  %55 = load void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)*, void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)** %vfn, align 4
  %56 = ptrtoint void (%"class.android::sp.1"*, %"class.android::IBinder"*, %"class.android::String16"*)* %55 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %56)
  call void %55(%"class.android::sp.1"* sret %13, %"class.android::IBinder"* %call1, %"class.android::String16"* dereferenceable(4) @_ZN7android16IMediaDrmService10descriptorE) #9
  %call2 = call %"class.android::IInterface"* @_ZNK7android2spINS_10IInterfaceEE3getEv(%"class.android::sp.1"* %13) #9
  %57 = bitcast %"class.android::IInterface"* %call2 to %"class.android::IMediaDrmService"*
  %call3 = call dereferenceable(4) %"class.android::sp.0"* @_ZN7android2spINS_16IMediaDrmServiceEEaSEPS1_(%"class.android::sp.0"* %agg.result, %"class.android::IMediaDrmService"* %57) #9
  call void @_ZN7android2spINS_10IInterfaceEED2Ev(%"class.android::sp.1"* %13) #10
  %58 = bitcast %"class.android::sp.1"* %13 to i8*
  %59 = add i32 %20, 2
  %60 = inttoptr i32 %59 to i8*
  store i8 -8, i8* %60, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #3
  %call4 = call zeroext i1 @_ZNK7android2spINS_16IMediaDrmServiceEEeqEPKS1_(%"class.android::sp.0"* %agg.result, %"class.android::IMediaDrmService"* null) #9
  br i1 %call4, label %if.then5, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %54
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then5:                                         ; preds = %54
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32), i32 12) to i32*))
  call void asm sideeffect "", ""()
  %call6 = call i8* @_Znwj(i32 28) #11
  %61 = bitcast i8* %call6 to %"class.android::BpMediaDrmService"*
  %62 = load %"class.android::sp"*, %"class.android::sp"** %obj.addr, align 4
  call void @_ZN7android17BpMediaDrmServiceC1ERKNS_2spINS_7IBinderEEE(%"class.android::BpMediaDrmService"* %61, %"class.android::sp"* dereferenceable(4) %62) #9
  %call7 = call dereferenceable(4) %"class.android::sp.0"* @_ZN7android2spINS_16IMediaDrmServiceEEaSINS_17BpMediaDrmServiceEEERS2_PT_(%"class.android::sp.0"* %agg.result, %"class.android::BpMediaDrmService"* %61) #9
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %entry.if.end8_crit_edge, %if.end
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %if.end8.nrvo.skipdtor_crit_edge, label %nrvo.unused

if.end8.nrvo.skipdtor_crit_edge:                  ; preds = %if.end8
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32), i32 16) to i32*))
  call void asm sideeffect "", ""()
  br label %nrvo.skipdtor

nrvo.unused:                                      ; preds = %if.end8
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.3 to i32), i32 20) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android2spINS_16IMediaDrmServiceEED2Ev(%"class.android::sp.0"* %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end8.nrvo.skipdtor_crit_edge, %nrvo.unused
  store i32 1172321806, i32* %14
  %63 = icmp ne i32 %6, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %nrvo.skipdtor
  %65 = add i32 %20, 0
  %66 = inttoptr i32 %65 to i32*
  store i32 -168430091, i32* %66, align 1
  %67 = add i32 %20, 4
  %68 = inttoptr i32 %67 to i32*
  store i32 -168430091, i32* %68, align 1
  %69 = add i32 %6, 60
  %70 = inttoptr i32 %69 to i32*
  %71 = load i32, i32* %70
  %72 = inttoptr i32 %71 to i8*
  store i8 0, i8* %72
  br label %76

; <label>:73:                                     ; preds = %nrvo.skipdtor
  %74 = add i32 %20, 0
  %75 = inttoptr i32 %74 to i32*
  store i32 0, i32* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %64
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android2spINS_16IMediaDrmServiceEEC2Ev(%"class.android::sp.0"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.0"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.4 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.0"* %this, %"class.android::sp.0"** %this.addr, align 4
  %this1 = load %"class.android::sp.0"*, %"class.android::sp.0"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_store4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  store %"class.android::IMediaDrmService"* null, %"class.android::IMediaDrmService"** %m_ptr, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden zeroext i1 @_ZNK7android2spINS_7IBinderEEneEPKS1_(%"class.android::sp"* %this, %"class.android::IBinder"* %o) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp"*, align 4
  %o.addr = alloca %"class.android::IBinder"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.5 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %this, %"class.android::sp"** %this.addr, align 4
  store %"class.android::IBinder"* %o, %"class.android::IBinder"** %o.addr, align 4
  %this1 = load %"class.android::sp"*, %"class.android::sp"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp", %"class.android::sp"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IBinder"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IBinder"*, %"class.android::IBinder"** %m_ptr, align 4
  %15 = load %"class.android::IBinder"*, %"class.android::IBinder"** %o.addr, align 4
  %cmp = icmp ne %"class.android::IBinder"* %14, %15
  ret i1 %cmp
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden %"class.android::IBinder"* @_ZNK7android2spINS_7IBinderEEptEv(%"class.android::sp"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.6 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %this, %"class.android::sp"** %this.addr, align 4
  %this1 = load %"class.android::sp"*, %"class.android::sp"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp", %"class.android::sp"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IBinder"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IBinder"*, %"class.android::IBinder"** %m_ptr, align 4
  ret %"class.android::IBinder"* %14
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden %"class.android::IInterface"* @_ZNK7android2spINS_10IInterfaceEE3getEv(%"class.android::sp.1"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.7 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr, align 4
  ret %"class.android::IInterface"* %14
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr dereferenceable(4) %"class.android::sp.0"* @_ZN7android2spINS_16IMediaDrmServiceEEaSEPS1_(%"class.android::sp.0"* %this, %"class.android::IMediaDrmService"* %other) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.0"*, align 4
  %other.addr = alloca %"class.android::IMediaDrmService"*, align 4
  %oldPtr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.0"* %this, %"class.android::sp.0"** %this.addr, align 4
  store %"class.android::IMediaDrmService"* %other, %"class.android::IMediaDrmService"** %other.addr, align 4
  %this1 = load %"class.android::sp.0"*, %"class.android::sp.0"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"** %oldPtr to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #3
  %m_ptr = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %2 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load volatile %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr, align 4
  store %"class.android::IMediaDrmService"* %15, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %16 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %other.addr, align 4
  %tobool = icmp ne %"class.android::IMediaDrmService"* %16, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %17 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %other.addr, align 4
  %18 = bitcast %"class.android::IMediaDrmService"* %17 to i8**
  %19 = ptrtoint i8** %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %if.then
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %if.then
  %vtable = load i8*, i8** %18, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %32 = bitcast i8* %vbase.offset.ptr to i32*
  %33 = ptrtoint i32* %32 to i32
  %34 = lshr i32 %33, 3
  %35 = add i32 %34, %0
  %36 = inttoptr i32 %35 to i8*
  %37 = load i8, i8* %36
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45, !prof !86

; <label>:39:                                     ; preds = %31
  %40 = and i32 %33, 7
  %41 = add i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = icmp sge i8 %42, %37
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  call void @__asan_report_load4(i32 %33)
  call void asm sideeffect "", ""()
  unreachable

; <label>:45:                                     ; preds = %39, %31
  %vbase.offset = load i32, i32* %32, align 4
  %46 = bitcast %"class.android::IMediaDrmService"* %17 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %46, i32 %vbase.offset
  %47 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %48 = bitcast %"class.android::sp.0"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %47, i8* %48) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %45
  %49 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %tobool2 = icmp ne %"class.android::IMediaDrmService"* %49, null
  br i1 %tobool2, label %if.then3, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 12) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end8

if.then3:                                         ; preds = %if.end
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 16) to i32*))
  call void asm sideeffect "", ""()
  %50 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %51 = bitcast %"class.android::IMediaDrmService"* %50 to i8**
  %52 = ptrtoint i8** %51 to i32
  %53 = lshr i32 %52, 3
  %54 = add i32 %53, %0
  %55 = inttoptr i32 %54 to i8*
  %56 = load i8, i8* %55
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %64, !prof !86

; <label>:58:                                     ; preds = %if.then3
  %59 = and i32 %52, 7
  %60 = add i32 %59, 3
  %61 = trunc i32 %60 to i8
  %62 = icmp sge i8 %61, %56
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  call void @__asan_report_load4(i32 %52)
  call void asm sideeffect "", ""()
  unreachable

; <label>:64:                                     ; preds = %58, %if.then3
  %vtable4 = load i8*, i8** %51, align 4
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -12
  %65 = bitcast i8* %vbase.offset.ptr5 to i32*
  %66 = ptrtoint i32* %65 to i32
  %67 = lshr i32 %66, 3
  %68 = add i32 %67, %0
  %69 = inttoptr i32 %68 to i8*
  %70 = load i8, i8* %69
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %78, !prof !86

; <label>:72:                                     ; preds = %64
  %73 = and i32 %66, 7
  %74 = add i32 %73, 3
  %75 = trunc i32 %74 to i8
  %76 = icmp sge i8 %75, %70
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  call void @__asan_report_load4(i32 %66)
  call void asm sideeffect "", ""()
  unreachable

; <label>:78:                                     ; preds = %72, %64
  %vbase.offset6 = load i32, i32* %65, align 4
  %79 = bitcast %"class.android::IMediaDrmService"* %50 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %79, i32 %vbase.offset6
  %80 = bitcast i8* %add.ptr7 to %"class.android::RefBase"*
  %81 = bitcast %"class.android::sp.0"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %80, i8* %81) #9
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %78
  %82 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %m_ptr9 = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %83 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr9 to i32
  %84 = lshr i32 %83, 3
  %85 = add i32 %84, %0
  %86 = inttoptr i32 %85 to i8*
  %87 = load i8, i8* %86
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95, !prof !86

; <label>:89:                                     ; preds = %if.end8
  %90 = and i32 %83, 7
  %91 = add i32 %90, 3
  %92 = trunc i32 %91 to i8
  %93 = icmp sge i8 %92, %87
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %89
  call void @__asan_report_load4(i32 %83)
  call void asm sideeffect "", ""()
  unreachable

; <label>:95:                                     ; preds = %89, %if.end8
  %96 = load volatile %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr9, align 4
  %cmp = icmp ne %"class.android::IMediaDrmService"* %82, %96
  br i1 %cmp, label %if.then10, label %if.end8.if.end11_crit_edge

if.end8.if.end11_crit_edge:                       ; preds = %95
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 20) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end11

if.then10:                                        ; preds = %95
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.8 to i32), i32 24) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android14sp_report_raceEv() #9
  br label %if.end11

if.end11:                                         ; preds = %if.end8.if.end11_crit_edge, %if.then10
  %97 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %other.addr, align 4
  %m_ptr12 = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %98 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr12 to i32
  %99 = lshr i32 %98, 3
  %100 = add i32 %99, %0
  %101 = inttoptr i32 %100 to i8*
  %102 = load i8, i8* %101
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %110, !prof !86

; <label>:104:                                    ; preds = %if.end11
  %105 = and i32 %98, 7
  %106 = add i32 %105, 3
  %107 = trunc i32 %106 to i8
  %108 = icmp sge i8 %107, %102
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  call void @__asan_report_store4(i32 %98)
  call void asm sideeffect "", ""()
  unreachable

; <label>:110:                                    ; preds = %104, %if.end11
  store %"class.android::IMediaDrmService"* %97, %"class.android::IMediaDrmService"** %m_ptr12, align 4
  %111 = bitcast %"class.android::IMediaDrmService"** %oldPtr to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #3
  ret %"class.android::sp.0"* %this1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_10IInterfaceEED2Ev(%"class.android::sp.1"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.9 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr, align 4
  %tobool = icmp ne %"class.android::IInterface"* %14, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.9 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.9 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr2 = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %15 = ptrtoint %"class.android::IInterface"** %m_ptr2 to i32
  %16 = lshr i32 %15, 3
  %17 = add i32 %16, %0
  %18 = inttoptr i32 %17 to i8*
  %19 = load i8, i8* %18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27, !prof !86

; <label>:21:                                     ; preds = %if.then
  %22 = and i32 %15, 7
  %23 = add i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = icmp sge i8 %24, %19
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  call void @__asan_report_load4(i32 %15)
  call void asm sideeffect "", ""()
  unreachable

; <label>:27:                                     ; preds = %21, %if.then
  %28 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr2, align 4
  %29 = bitcast %"class.android::IInterface"* %28 to i8**
  %30 = ptrtoint i8** %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %27
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %27
  %vtable = load i8*, i8** %29, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %43 = bitcast i8* %vbase.offset.ptr to i32*
  %44 = ptrtoint i32* %43 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %42
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %42
  %vbase.offset = load i32, i32* %43, align 4
  %57 = bitcast %"class.android::IInterface"* %28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %59 = bitcast %"class.android::sp.1"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %58, i8* %59) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %56
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden zeroext i1 @_ZNK7android2spINS_16IMediaDrmServiceEEeqEPKS1_(%"class.android::sp.0"* %this, %"class.android::IMediaDrmService"* %o) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.0"*, align 4
  %o.addr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.10 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.0"* %this, %"class.android::sp.0"** %this.addr, align 4
  store %"class.android::IMediaDrmService"* %o, %"class.android::IMediaDrmService"** %o.addr, align 4
  %this1 = load %"class.android::sp.0"*, %"class.android::sp.0"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr, align 4
  %15 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %o.addr, align 4
  %cmp = icmp eq %"class.android::IMediaDrmService"* %14, %15
  ret i1 %cmp
}

; Function Attrs: nobuiltin
declare i8* @_Znwj(i32) #6

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmServiceC1ERKNS_2spINS_7IBinderEEE(%"class.android::BpMediaDrmService"* %this, %"class.android::sp"* dereferenceable(4) %impl) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  %impl.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.11 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  store %"class.android::sp"* %impl, %"class.android::sp"** %impl.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 20
  %3 = bitcast i8* %2 to %"class.android::RefBase"*
  call void @_ZN7android7RefBaseC2Ev(%"class.android::RefBase"* %3) #9
  %4 = bitcast %"class.android::BpMediaDrmService"* %this1 to %"class.android::BpInterface"*
  %5 = load %"class.android::sp"*, %"class.android::sp"** %impl.addr, align 4
  call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEEC2ERKNS_2spINS_7IBinderEEE(%"class.android::BpInterface"* %4, i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @_ZTTN7android17BpMediaDrmServiceE, i64 0, i64 1), %"class.android::sp"* dereferenceable(4) %5) #9
  %6 = bitcast %"class.android::BpMediaDrmService"* %this1 to i32 (...)***
  %7 = ptrtoint i32 (...)*** %6 to i32
  %8 = lshr i32 %7, 3
  %9 = add i32 %8, %0
  %10 = inttoptr i32 %9 to i8*
  %11 = load i8, i8* %10
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19, !prof !86

; <label>:13:                                     ; preds = %entry
  %14 = and i32 %7, 7
  %15 = add i32 %14, 3
  %16 = trunc i32 %15 to i8
  %17 = icmp sge i8 %16, %11
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  call void @__asan_report_store4(i32 %7)
  call void asm sideeffect "", ""()
  unreachable

; <label>:19:                                     ; preds = %13, %entry
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %6, align 4
  %20 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i32 20
  %21 = bitcast i8* %add.ptr to i32 (...)***
  %22 = ptrtoint i32 (...)*** %21 to i32
  %23 = lshr i32 %22, 3
  %24 = add i32 %23, %0
  %25 = inttoptr i32 %24 to i8*
  %26 = load i8, i8* %25
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34, !prof !86

; <label>:28:                                     ; preds = %19
  %29 = and i32 %22, 7
  %30 = add i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = icmp sge i8 %31, %26
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  call void @__asan_report_store4(i32 %22)
  call void asm sideeffect "", ""()
  unreachable

; <label>:34:                                     ; preds = %28, %19
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 2, i32 7) to i32 (...)**), i32 (...)*** %21, align 4
  %35 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8, i8* %35, i32 4
  %36 = bitcast i8* %add.ptr2 to i32 (...)***
  %37 = ptrtoint i32 (...)*** %36 to i32
  %38 = lshr i32 %37, 3
  %39 = add i32 %38, %0
  %40 = inttoptr i32 %39 to i8*
  %41 = load i8, i8* %40
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %49, !prof !86

; <label>:43:                                     ; preds = %34
  %44 = and i32 %37, 7
  %45 = add i32 %44, 3
  %46 = trunc i32 %45 to i8
  %47 = icmp sge i8 %46, %41
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  call void @__asan_report_store4(i32 %37)
  call void asm sideeffect "", ""()
  unreachable

; <label>:49:                                     ; preds = %43, %34
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*], [8 x i8*], [13 x i8*] }, { [9 x i8*], [8 x i8*], [13 x i8*] }* @_ZTVN7android17BpMediaDrmServiceE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %36, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr dereferenceable(4) %"class.android::sp.0"* @_ZN7android2spINS_16IMediaDrmServiceEEaSINS_17BpMediaDrmServiceEEERS2_PT_(%"class.android::sp.0"* %this, %"class.android::BpMediaDrmService"* %other) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.0"*, align 4
  %other.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  %oldPtr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.0"* %this, %"class.android::sp.0"** %this.addr, align 4
  store %"class.android::BpMediaDrmService"* %other, %"class.android::BpMediaDrmService"** %other.addr, align 4
  %this1 = load %"class.android::sp.0"*, %"class.android::sp.0"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"** %oldPtr to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #3
  %m_ptr = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %2 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load volatile %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr, align 4
  store %"class.android::IMediaDrmService"* %15, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %16 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %other.addr, align 4
  %tobool = icmp ne %"class.android::BpMediaDrmService"* %16, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %17 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %other.addr, align 4
  %18 = bitcast %"class.android::BpMediaDrmService"* %17 to %"class.android::IMediaDrmService"*
  %19 = bitcast %"class.android::IMediaDrmService"* %18 to i8**
  %20 = ptrtoint i8** %19 to i32
  %21 = lshr i32 %20, 3
  %22 = add i32 %21, %0
  %23 = inttoptr i32 %22 to i8*
  %24 = load i8, i8* %23
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32, !prof !86

; <label>:26:                                     ; preds = %if.then
  %27 = and i32 %20, 7
  %28 = add i32 %27, 3
  %29 = trunc i32 %28 to i8
  %30 = icmp sge i8 %29, %24
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  call void @__asan_report_load4(i32 %20)
  call void asm sideeffect "", ""()
  unreachable

; <label>:32:                                     ; preds = %26, %if.then
  %vtable = load i8*, i8** %19, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %33 = bitcast i8* %vbase.offset.ptr to i32*
  %34 = ptrtoint i32* %33 to i32
  %35 = lshr i32 %34, 3
  %36 = add i32 %35, %0
  %37 = inttoptr i32 %36 to i8*
  %38 = load i8, i8* %37
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46, !prof !86

; <label>:40:                                     ; preds = %32
  %41 = and i32 %34, 7
  %42 = add i32 %41, 3
  %43 = trunc i32 %42 to i8
  %44 = icmp sge i8 %43, %38
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  call void @__asan_report_load4(i32 %34)
  call void asm sideeffect "", ""()
  unreachable

; <label>:46:                                     ; preds = %40, %32
  %vbase.offset = load i32, i32* %33, align 4
  %47 = bitcast %"class.android::IMediaDrmService"* %18 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %47, i32 %vbase.offset
  %48 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %49 = bitcast %"class.android::sp.0"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %48, i8* %49) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %46
  %50 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %tobool2 = icmp ne %"class.android::IMediaDrmService"* %50, null
  br i1 %tobool2, label %if.then3, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 12) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end8

if.then3:                                         ; preds = %if.end
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 16) to i32*))
  call void asm sideeffect "", ""()
  %51 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %52 = bitcast %"class.android::IMediaDrmService"* %51 to i8**
  %53 = ptrtoint i8** %52 to i32
  %54 = lshr i32 %53, 3
  %55 = add i32 %54, %0
  %56 = inttoptr i32 %55 to i8*
  %57 = load i8, i8* %56
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65, !prof !86

; <label>:59:                                     ; preds = %if.then3
  %60 = and i32 %53, 7
  %61 = add i32 %60, 3
  %62 = trunc i32 %61 to i8
  %63 = icmp sge i8 %62, %57
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @__asan_report_load4(i32 %53)
  call void asm sideeffect "", ""()
  unreachable

; <label>:65:                                     ; preds = %59, %if.then3
  %vtable4 = load i8*, i8** %52, align 4
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -12
  %66 = bitcast i8* %vbase.offset.ptr5 to i32*
  %67 = ptrtoint i32* %66 to i32
  %68 = lshr i32 %67, 3
  %69 = add i32 %68, %0
  %70 = inttoptr i32 %69 to i8*
  %71 = load i8, i8* %70
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79, !prof !86

; <label>:73:                                     ; preds = %65
  %74 = and i32 %67, 7
  %75 = add i32 %74, 3
  %76 = trunc i32 %75 to i8
  %77 = icmp sge i8 %76, %71
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  call void @__asan_report_load4(i32 %67)
  call void asm sideeffect "", ""()
  unreachable

; <label>:79:                                     ; preds = %73, %65
  %vbase.offset6 = load i32, i32* %66, align 4
  %80 = bitcast %"class.android::IMediaDrmService"* %51 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %80, i32 %vbase.offset6
  %81 = bitcast i8* %add.ptr7 to %"class.android::RefBase"*
  %82 = bitcast %"class.android::sp.0"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %81, i8* %82) #9
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %79
  %83 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %oldPtr, align 4
  %m_ptr9 = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %84 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr9 to i32
  %85 = lshr i32 %84, 3
  %86 = add i32 %85, %0
  %87 = inttoptr i32 %86 to i8*
  %88 = load i8, i8* %87
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %96, !prof !86

; <label>:90:                                     ; preds = %if.end8
  %91 = and i32 %84, 7
  %92 = add i32 %91, 3
  %93 = trunc i32 %92 to i8
  %94 = icmp sge i8 %93, %88
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  call void @__asan_report_load4(i32 %84)
  call void asm sideeffect "", ""()
  unreachable

; <label>:96:                                     ; preds = %90, %if.end8
  %97 = load volatile %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr9, align 4
  %cmp = icmp ne %"class.android::IMediaDrmService"* %83, %97
  br i1 %cmp, label %if.then10, label %if.end8.if.end11_crit_edge

if.end8.if.end11_crit_edge:                       ; preds = %96
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 20) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end11

if.then10:                                        ; preds = %96
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([7 x i32]* @__sancov_gen_.12 to i32), i32 24) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android14sp_report_raceEv() #9
  br label %if.end11

if.end11:                                         ; preds = %if.end8.if.end11_crit_edge, %if.then10
  %98 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %other.addr, align 4
  %99 = bitcast %"class.android::BpMediaDrmService"* %98 to %"class.android::IMediaDrmService"*
  %m_ptr12 = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %100 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr12 to i32
  %101 = lshr i32 %100, 3
  %102 = add i32 %101, %0
  %103 = inttoptr i32 %102 to i8*
  %104 = load i8, i8* %103
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %112, !prof !86

; <label>:106:                                    ; preds = %if.end11
  %107 = and i32 %100, 7
  %108 = add i32 %107, 3
  %109 = trunc i32 %108 to i8
  %110 = icmp sge i8 %109, %104
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  call void @__asan_report_store4(i32 %100)
  call void asm sideeffect "", ""()
  unreachable

; <label>:112:                                    ; preds = %106, %if.end11
  store %"class.android::IMediaDrmService"* %99, %"class.android::IMediaDrmService"** %m_ptr12, align 4
  %113 = bitcast %"class.android::IMediaDrmService"** %oldPtr to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #3
  ret %"class.android::sp.0"* %this1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_16IMediaDrmServiceEED2Ev(%"class.android::sp.0"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.0"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.13 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.0"* %this, %"class.android::sp.0"** %this.addr, align 4
  %this1 = load %"class.android::sp.0"*, %"class.android::sp.0"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr, align 4
  %tobool = icmp ne %"class.android::IMediaDrmService"* %14, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.13 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.13 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr2 = getelementptr inbounds %"class.android::sp.0", %"class.android::sp.0"* %this1, i32 0, i32 0
  %15 = ptrtoint %"class.android::IMediaDrmService"** %m_ptr2 to i32
  %16 = lshr i32 %15, 3
  %17 = add i32 %16, %0
  %18 = inttoptr i32 %17 to i8*
  %19 = load i8, i8* %18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27, !prof !86

; <label>:21:                                     ; preds = %if.then
  %22 = and i32 %15, 7
  %23 = add i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = icmp sge i8 %24, %19
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  call void @__asan_report_load4(i32 %15)
  call void asm sideeffect "", ""()
  unreachable

; <label>:27:                                     ; preds = %21, %if.then
  %28 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %m_ptr2, align 4
  %29 = bitcast %"class.android::IMediaDrmService"* %28 to i8**
  %30 = ptrtoint i8** %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %27
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %27
  %vtable = load i8*, i8** %29, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %43 = bitcast i8* %vbase.offset.ptr to i32*
  %44 = ptrtoint i32* %43 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %42
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %42
  %vbase.offset = load i32, i32* %43, align 4
  %57 = bitcast %"class.android::IMediaDrmService"* %28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %59 = bitcast %"class.android::sp.0"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %58, i8* %59) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %56
  ret void
}

; Function Attrs: noinline nounwind sanitize_address sspstrong uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($"__cxx_global_var_init.1$62f037ee5b395807dff3a9845ac9d372") {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.14 to i32) to i32*))
  call void asm sideeffect "", ""()
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__1::unique_ptr"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEED2Ev to void (i8*)*), i8* bitcast ({ { %"class.android::IMediaDrmService"* } }* @_ZN7android16IMediaDrmService12default_implE to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEED2Ev(%"class.std::__1::unique_ptr"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.15 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  call void @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_(%"class.std::__1::unique_ptr"* %this1, %"class.android::IMediaDrmService"* null) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define zeroext i1 @_ZN7android16IMediaDrmService14setDefaultImplENSt3__110unique_ptrIS0_NS1_14default_deleteIS0_EEEE(%"class.std::__1::unique_ptr"* %impl) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %retval = alloca i1, align 1
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([4 x i32]* @__sancov_gen_.16 to i32) to i32*))
  call void asm sideeffect "", ""()
  %call = call zeroext i1 @_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv(%"class.std::__1::unique_ptr"* bitcast ({ { %"class.android::IMediaDrmService"* } }* @_ZN7android16IMediaDrmService12default_implE to %"class.std::__1::unique_ptr"*)) #10
  br i1 %call, label %entry.if.end_crit_edge, label %land.lhs.true

entry.if.end_crit_edge:                           ; preds = %entry
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([4 x i32]* @__sancov_gen_.16 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call zeroext i1 @_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv(%"class.std::__1::unique_ptr"* %impl) #10
  br i1 %call1, label %if.then, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([4 x i32]* @__sancov_gen_.16 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([4 x i32]* @__sancov_gen_.16 to i32), i32 12) to i32*))
  call void asm sideeffect "", ""()
  %call2 = call dereferenceable(4) %"class.std::__1::unique_ptr"* @_ZNSt3__14moveIRNS_10unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS3_EEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::unique_ptr"* dereferenceable(4) %impl) #10
  %call3 = call dereferenceable(4) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEaSEOS5_(%"class.std::__1::unique_ptr"* bitcast ({ { %"class.android::IMediaDrmService"* } }* @_ZN7android16IMediaDrmService12default_implE to %"class.std::__1::unique_ptr"*), %"class.std::__1::unique_ptr"* dereferenceable(4) %call2) #10
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry.if.end_crit_edge
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, i1* %retval, align 1
  ret i1 %1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv(%"class.std::__1::unique_ptr"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.17 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNKSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %__ptr_) #10
  %1 = ptrtoint %"class.android::IMediaDrmService"** %call to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %call, align 4
  %cmp = icmp ne %"class.android::IMediaDrmService"* %14, null
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.std::__1::unique_ptr"* @_ZNSt3__14moveIRNS_10unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS3_EEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::unique_ptr"* dereferenceable(4) %__t) #4 comdat {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %__t.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.18 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %__t, %"class.std::__1::unique_ptr"** %__t.addr, align 4
  %1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__t.addr, align 4
  ret %"class.std::__1::unique_ptr"* %1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEaSEOS5_(%"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"* dereferenceable(4) %__u) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  %__u.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.19 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  store %"class.std::__1::unique_ptr"* %__u, %"class.std::__1::unique_ptr"** %__u.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr, align 4
  %call = call %"class.android::IMediaDrmService"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE7releaseEv(%"class.std::__1::unique_ptr"* %1) #10
  call void @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_(%"class.std::__1::unique_ptr"* %this1, %"class.android::IMediaDrmService"* %call) #10
  %2 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr, align 4
  %call2 = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* %2) #10
  %call3 = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIN7android16IMediaDrmServiceEEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::default_delete"* dereferenceable(1) %call2) #10
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call4 = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* %__ptr_) #10
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define dereferenceable(4) %"class.std::__1::unique_ptr"* @_ZN7android16IMediaDrmService14getDefaultImplEv() #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.20 to i32) to i32*))
  call void asm sideeffect "", ""()
  ret %"class.std::__1::unique_ptr"* bitcast ({ { %"class.android::IMediaDrmService"* } }* @_ZN7android16IMediaDrmService12default_implE to %"class.std::__1::unique_ptr"*)
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZN7android16IMediaDrmServiceC2Ev(%"class.android::IMediaDrmService"* %this, i8** %vtt) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  %vtt.addr = alloca i8**, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.21 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  store i8** %vtt, i8*** %vtt.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  %vtt2 = load i8**, i8*** %vtt.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"* %this1 to %"class.android::IInterface"*
  %2 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZN7android10IInterfaceC2Ev(%"class.android::IInterface"* %1, i8** %2) #9
  %3 = ptrtoint i8** %vtt2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %vtt2, align 4
  %17 = bitcast %"class.android::IMediaDrmService"* %this1 to i32 (...)***
  %18 = bitcast i8* %16 to i32 (...)**
  %19 = ptrtoint i32 (...)*** %17 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_store4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  store i32 (...)** %18, i32 (...)*** %17, align 4
  %32 = getelementptr inbounds i8*, i8** %vtt2, i64 3
  %33 = ptrtoint i8** %32 to i32
  %34 = lshr i32 %33, 3
  %35 = add i32 %34, %0
  %36 = inttoptr i32 %35 to i8*
  %37 = load i8, i8* %36
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45, !prof !86

; <label>:39:                                     ; preds = %31
  %40 = and i32 %33, 7
  %41 = add i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = icmp sge i8 %42, %37
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  call void @__asan_report_load4(i32 %33)
  call void asm sideeffect "", ""()
  unreachable

; <label>:45:                                     ; preds = %39, %31
  %46 = load i8*, i8** %32, align 4
  %47 = bitcast %"class.android::IMediaDrmService"* %this1 to i8**
  %48 = ptrtoint i8** %47 to i32
  %49 = lshr i32 %48, 3
  %50 = add i32 %49, %0
  %51 = inttoptr i32 %50 to i8*
  %52 = load i8, i8* %51
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %60, !prof !86

; <label>:54:                                     ; preds = %45
  %55 = and i32 %48, 7
  %56 = add i32 %55, 3
  %57 = trunc i32 %56 to i8
  %58 = icmp sge i8 %57, %52
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  call void @__asan_report_load4(i32 %48)
  call void asm sideeffect "", ""()
  unreachable

; <label>:60:                                     ; preds = %54, %45
  %vtable = load i8*, i8** %47, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %61 = bitcast i8* %vbase.offset.ptr to i32*
  %62 = ptrtoint i32* %61 to i32
  %63 = lshr i32 %62, 3
  %64 = add i32 %63, %0
  %65 = inttoptr i32 %64 to i8*
  %66 = load i8, i8* %65
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %74, !prof !86

; <label>:68:                                     ; preds = %60
  %69 = and i32 %62, 7
  %70 = add i32 %69, 3
  %71 = trunc i32 %70 to i8
  %72 = icmp sge i8 %71, %66
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68
  call void @__asan_report_load4(i32 %62)
  call void asm sideeffect "", ""()
  unreachable

; <label>:74:                                     ; preds = %68, %60
  %vbase.offset = load i32, i32* %61, align 4
  %75 = bitcast %"class.android::IMediaDrmService"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %75, i32 %vbase.offset
  %76 = bitcast i8* %add.ptr to i32 (...)***
  %77 = bitcast i8* %46 to i32 (...)**
  %78 = ptrtoint i32 (...)*** %76 to i32
  %79 = lshr i32 %78, 3
  %80 = add i32 %79, %0
  %81 = inttoptr i32 %80 to i8*
  %82 = load i8, i8* %81
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90, !prof !86

; <label>:84:                                     ; preds = %74
  %85 = and i32 %78, 7
  %86 = add i32 %85, 3
  %87 = trunc i32 %86 to i8
  %88 = icmp sge i8 %87, %82
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  call void @__asan_report_store4(i32 %78)
  call void asm sideeffect "", ""()
  unreachable

; <label>:90:                                     ; preds = %84, %74
  store i32 (...)** %77, i32 (...)*** %76, align 4
  ret void
}

declare void @_ZN7android10IInterfaceC2Ev(%"class.android::IInterface"*, i8**) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZN7android16IMediaDrmServiceD2Ev(%"class.android::IMediaDrmService"* %this, i8** %vtt) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  %vtt.addr = alloca i8**, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.22 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  store i8** %vtt, i8*** %vtt.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  %vtt2 = load i8**, i8*** %vtt.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"* %this1 to %"class.android::IInterface"*
  %2 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZN7android10IInterfaceD2Ev(%"class.android::IInterface"* %1, i8** %2) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7android10IInterfaceD2Ev(%"class.android::IInterface"*, i8**) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZN7android16IMediaDrmServiceD1Ev(%"class.android::IMediaDrmService"* %this) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZTv0_n12_N7android16IMediaDrmServiceD1Ev(%"class.android::IMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.23 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::IMediaDrmService"*
  tail call void @_ZN7android16IMediaDrmServiceD1Ev(%"class.android::IMediaDrmService"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZN7android16IMediaDrmServiceD0Ev(%"class.android::IMediaDrmService"* %this) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define void @_ZTv0_n12_N7android16IMediaDrmServiceD0Ev(%"class.android::IMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.24 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::IMediaDrmService"* %this, %"class.android::IMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::IMediaDrmService"*
  tail call void @_ZN7android16IMediaDrmServiceD0Ev(%"class.android::IMediaDrmService"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define i32 @_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j(%"class.android::BnMediaDrmService"* %this, i32 %code, %"class.android::Parcel"* dereferenceable(60) %data, %"class.android::Parcel"* %reply, i32 %flags) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  %code.addr = alloca i32, align 4
  %data.addr = alloca %"class.android::Parcel"*, align 4
  %reply.addr = alloca %"class.android::Parcel"*, align 4
  %flags.addr = alloca i32, align 4
  %asan_local_stack_base = alloca i32
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %entry
  %4 = call i32 @__asan_stack_malloc_1(i32 112)
  br label %5

; <label>:5:                                      ; preds = %entry, %3
  %6 = phi i32 [ 0, %entry ], [ %4, %3 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 112, align 32
  %9 = ptrtoint i8* %MyAlloca to i32
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  store i32 %11, i32* %asan_local_stack_base
  %12 = add i32 %11, 16
  %13 = inttoptr i32 %12 to %"class.android::sp.6"*
  %14 = add i32 %11, 32
  %15 = inttoptr i32 %14 to %"class.android::sp"*
  %16 = add i32 %11, 48
  %17 = inttoptr i32 %16 to %"class.android::sp.1"*
  %18 = add i32 %11, 64
  %19 = inttoptr i32 %18 to %"class.android::sp.7"*
  %20 = add i32 %11, 80
  %21 = inttoptr i32 %20 to %"class.android::sp"*
  %22 = add i32 %11, 96
  %23 = inttoptr i32 %22 to %"class.android::sp.1"*
  %24 = inttoptr i32 %11 to i32*
  store i32 1102416563, i32* %24
  %25 = add i32 %11, 4
  %26 = inttoptr i32 %25 to i32*
  store i32 ptrtoint ([92 x i8]* @___asan_gen_.79 to i32), i32* %26
  %27 = add i32 %11, 8
  %28 = inttoptr i32 %27 to i32*
  store i32 ptrtoint (i32 (%"class.android::BnMediaDrmService"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j to i32), i32* %28
  %29 = lshr i32 %11, 3
  %30 = add i32 %29, %0
  %31 = add i32 %30, 0
  %32 = inttoptr i32 %31 to i32*
  store i32 -218566159, i32* %32, align 1
  %33 = add i32 %30, 4
  %34 = inttoptr i32 %33 to i32*
  store i32 -218565896, i32* %34, align 1
  %35 = add i32 %30, 8
  %36 = inttoptr i32 %35 to i32*
  store i32 -218565896, i32* %36, align 1
  %37 = add i32 %30, 12
  %38 = inttoptr i32 %37 to i16*
  store i16 -3080, i16* %38, align 1
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  store i32 %code, i32* %code.addr, align 4
  store %"class.android::Parcel"* %data, %"class.android::Parcel"** %data.addr, align 4
  store %"class.android::Parcel"* %reply, %"class.android::Parcel"** %reply.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %39 = load i32, i32* %code.addr, align 4
  %40 = zext i32 %39 to i64
  call void @__sanitizer_cov_trace_switch(i64 %40, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @__sancov_gen_cov_switch_values, i32 0, i32 0))
  switch i32 %39, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %10
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %41 = load %"class.android::Parcel"*, %"class.android::Parcel"** %data.addr, align 4
  %42 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i32 4
  %43 = bitcast i8* %add.ptr to %"class.android::IBinder"*
  %call = call zeroext i1 @_ZNK7android6Parcel14checkInterfaceEPNS_7IBinderE(%"class.android::Parcel"* %41, %"class.android::IBinder"* %43) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %44 = bitcast %"class.android::sp.6"* %13 to i8*
  %45 = add i32 %30, 2
  %46 = inttoptr i32 %45 to i8*
  store i8 4, i8* %46, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  %47 = bitcast %"class.android::BnMediaDrmService"* %this1 to %"class.android::IMediaDrmService"*
  %48 = bitcast %"class.android::IMediaDrmService"* %47 to void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)***
  %49 = ptrtoint void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)*** %48 to i32
  %50 = lshr i32 %49, 3
  %51 = add i32 %50, %0
  %52 = inttoptr i32 %51 to i8*
  %53 = load i8, i8* %52
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %61, !prof !86

; <label>:55:                                     ; preds = %do.end
  %56 = and i32 %49, 7
  %57 = add i32 %56, 3
  %58 = trunc i32 %57 to i8
  %59 = icmp sge i8 %58, %53
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  call void @__asan_report_load4(i32 %49)
  call void asm sideeffect "", ""()
  unreachable

; <label>:61:                                     ; preds = %55, %do.end
  %vtable = load void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)**, void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)*** %48, align 4
  %vfn = getelementptr inbounds void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)*, void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)** %vtable, i64 4
  %62 = ptrtoint void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)** %vfn to i32
  %63 = lshr i32 %62, 3
  %64 = add i32 %63, %0
  %65 = inttoptr i32 %64 to i8*
  %66 = load i8, i8* %65
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %74, !prof !86

; <label>:68:                                     ; preds = %61
  %69 = and i32 %62, 7
  %70 = add i32 %69, 3
  %71 = trunc i32 %70 to i8
  %72 = icmp sge i8 %71, %66
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68
  call void @__asan_report_load4(i32 %62)
  call void asm sideeffect "", ""()
  unreachable

; <label>:74:                                     ; preds = %68, %61
  %75 = load void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)*, void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)** %vfn, align 4
  %76 = ptrtoint void (%"class.android::sp.6"*, %"class.android::IMediaDrmService"*)* %75 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %76)
  call void %75(%"class.android::sp.6"* sret %13, %"class.android::IMediaDrmService"* %47) #9
  %77 = load %"class.android::Parcel"*, %"class.android::Parcel"** %reply.addr, align 4
  %78 = bitcast %"class.android::sp"* %15 to i8*
  %79 = add i32 %30, 4
  %80 = inttoptr i32 %79 to i8*
  store i8 4, i8* %80, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #3
  %81 = bitcast %"class.android::sp.1"* %17 to i8*
  %82 = add i32 %30, 6
  %83 = inttoptr i32 %82 to i8*
  store i8 4, i8* %83, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #3
  call void @_ZN7android2spINS_10IInterfaceEEC2INS_7ICryptoEEERKNS0_IT_EE(%"class.android::sp.1"* %17, %"class.android::sp.6"* dereferenceable(4) %13) #9
  call void @_ZN7android10IInterface8asBinderERKNS_2spIS0_EE(%"class.android::sp"* sret %15, %"class.android::sp.1"* dereferenceable(4) %17) #9
  %call3 = call i32 @_ZN7android6Parcel17writeStrongBinderERKNS_2spINS_7IBinderEEE(%"class.android::Parcel"* %77, %"class.android::sp"* dereferenceable(4) %15) #9
  call void @_ZN7android2spINS_7IBinderEED2Ev(%"class.android::sp"* %15) #10
  call void @_ZN7android2spINS_10IInterfaceEED2Ev(%"class.android::sp.1"* %17) #10
  %84 = bitcast %"class.android::sp.1"* %17 to i8*
  %85 = add i32 %30, 6
  %86 = inttoptr i32 %85 to i8*
  store i8 -8, i8* %86, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  %87 = bitcast %"class.android::sp"* %15 to i8*
  %88 = add i32 %30, 4
  %89 = inttoptr i32 %88 to i8*
  store i8 -8, i8* %89, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #3
  store i32 0, i32* %retval, align 4
  call void @_ZN7android2spINS_7ICryptoEED2Ev(%"class.android::sp.6"* %13) #10
  %90 = bitcast %"class.android::sp.6"* %13 to i8*
  %91 = add i32 %30, 2
  %92 = inttoptr i32 %91 to i8*
  store i8 -8, i8* %92, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #3
  br label %return

sw.bb4:                                           ; preds = %10
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  %93 = load %"class.android::Parcel"*, %"class.android::Parcel"** %data.addr, align 4
  %94 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %94, i32 4
  %95 = bitcast i8* %add.ptr6 to %"class.android::IBinder"*
  %call7 = call zeroext i1 @_ZNK7android6Parcel14checkInterfaceEPNS_7IBinderE(%"class.android::Parcel"* %93, %"class.android::IBinder"* %95) #9
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body5
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32), i32 12) to i32*))
  call void asm sideeffect "", ""()
  store i32 -1, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32), i32 16) to i32*))
  call void asm sideeffect "", ""()
  %96 = bitcast %"class.android::sp.7"* %19 to i8*
  %97 = add i32 %30, 8
  %98 = inttoptr i32 %97 to i8*
  store i8 4, i8* %98, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #3
  %99 = bitcast %"class.android::BnMediaDrmService"* %this1 to %"class.android::IMediaDrmService"*
  %100 = bitcast %"class.android::IMediaDrmService"* %99 to void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)***
  %101 = ptrtoint void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)*** %100 to i32
  %102 = lshr i32 %101, 3
  %103 = add i32 %102, %0
  %104 = inttoptr i32 %103 to i8*
  %105 = load i8, i8* %104
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %113, !prof !86

; <label>:107:                                    ; preds = %do.end10
  %108 = and i32 %101, 7
  %109 = add i32 %108, 3
  %110 = trunc i32 %109 to i8
  %111 = icmp sge i8 %110, %105
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %107
  call void @__asan_report_load4(i32 %101)
  call void asm sideeffect "", ""()
  unreachable

; <label>:113:                                    ; preds = %107, %do.end10
  %vtable11 = load void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)**, void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)*** %100, align 4
  %vfn12 = getelementptr inbounds void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)*, void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)** %vtable11, i64 5
  %114 = ptrtoint void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)** %vfn12 to i32
  %115 = lshr i32 %114, 3
  %116 = add i32 %115, %0
  %117 = inttoptr i32 %116 to i8*
  %118 = load i8, i8* %117
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %126, !prof !86

; <label>:120:                                    ; preds = %113
  %121 = and i32 %114, 7
  %122 = add i32 %121, 3
  %123 = trunc i32 %122 to i8
  %124 = icmp sge i8 %123, %118
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  call void @__asan_report_load4(i32 %114)
  call void asm sideeffect "", ""()
  unreachable

; <label>:126:                                    ; preds = %120, %113
  %127 = load void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)*, void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)** %vfn12, align 4
  %128 = ptrtoint void (%"class.android::sp.7"*, %"class.android::IMediaDrmService"*)* %127 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %128)
  call void %127(%"class.android::sp.7"* sret %19, %"class.android::IMediaDrmService"* %99) #9
  %129 = load %"class.android::Parcel"*, %"class.android::Parcel"** %reply.addr, align 4
  %130 = bitcast %"class.android::sp"* %21 to i8*
  %131 = add i32 %30, 10
  %132 = inttoptr i32 %131 to i8*
  store i8 4, i8* %132, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #3
  %133 = bitcast %"class.android::sp.1"* %23 to i8*
  %134 = add i32 %30, 12
  %135 = inttoptr i32 %134 to i8*
  store i8 4, i8* %135, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %133) #3
  call void @_ZN7android2spINS_10IInterfaceEEC2INS_4IDrmEEERKNS0_IT_EE(%"class.android::sp.1"* %23, %"class.android::sp.7"* dereferenceable(4) %19) #9
  call void @_ZN7android10IInterface8asBinderERKNS_2spIS0_EE(%"class.android::sp"* sret %21, %"class.android::sp.1"* dereferenceable(4) %23) #9
  %call15 = call i32 @_ZN7android6Parcel17writeStrongBinderERKNS_2spINS_7IBinderEEE(%"class.android::Parcel"* %129, %"class.android::sp"* dereferenceable(4) %21) #9
  call void @_ZN7android2spINS_7IBinderEED2Ev(%"class.android::sp"* %21) #10
  call void @_ZN7android2spINS_10IInterfaceEED2Ev(%"class.android::sp.1"* %23) #10
  %136 = bitcast %"class.android::sp.1"* %23 to i8*
  %137 = add i32 %30, 12
  %138 = inttoptr i32 %137 to i8*
  store i8 -8, i8* %138, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #3
  %139 = bitcast %"class.android::sp"* %21 to i8*
  %140 = add i32 %30, 10
  %141 = inttoptr i32 %140 to i8*
  store i8 -8, i8* %141, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #3
  store i32 0, i32* %retval, align 4
  call void @_ZN7android2spINS_4IDrmEED2Ev(%"class.android::sp.7"* %19) #10
  %142 = bitcast %"class.android::sp.7"* %19 to i8*
  %143 = add i32 %30, 8
  %144 = inttoptr i32 %143 to i8*
  store i8 -8, i8* %144, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #3
  br label %return

sw.default:                                       ; preds = %10
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([6 x i32]* @__sancov_gen_.25 to i32), i32 20) to i32*))
  call void asm sideeffect "", ""()
  %145 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %add.ptr16 = getelementptr inbounds i8, i8* %145, i32 4
  %146 = bitcast i8* %add.ptr16 to %"class.android::BBinder"*
  %147 = load i32, i32* %code.addr, align 4
  %148 = load %"class.android::Parcel"*, %"class.android::Parcel"** %data.addr, align 4
  %149 = load %"class.android::Parcel"*, %"class.android::Parcel"** %reply.addr, align 4
  %150 = load i32, i32* %flags.addr, align 4
  %call17 = call i32 @_ZN7android7BBinder10onTransactEjRKNS_6ParcelEPS1_j(%"class.android::BBinder"* %146, i32 %147, %"class.android::Parcel"* dereferenceable(60) %148, %"class.android::Parcel"* %149, i32 %150) #9
  store i32 %call17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %126, %if.then8, %74, %if.then
  %151 = load i32, i32* %retval, align 4
  store i32 1172321806, i32* %24
  %152 = icmp ne i32 %6, 0
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %return
  %154 = add i32 %30, 0
  %155 = inttoptr i32 %154 to i32*
  store i32 -168430091, i32* %155, align 1
  %156 = add i32 %30, 4
  %157 = inttoptr i32 %156 to i32*
  store i32 -168430091, i32* %157, align 1
  %158 = add i32 %30, 8
  %159 = inttoptr i32 %158 to i32*
  store i32 -168430091, i32* %159, align 1
  %160 = add i32 %30, 12
  %161 = inttoptr i32 %160 to i32*
  store i32 -168430091, i32* %161, align 1
  %162 = add i32 %6, 124
  %163 = inttoptr i32 %162 to i32*
  %164 = load i32, i32* %163
  %165 = inttoptr i32 %164 to i8*
  store i8 0, i8* %165
  br label %175

; <label>:166:                                    ; preds = %return
  %167 = add i32 %30, 0
  %168 = inttoptr i32 %167 to i32*
  store i32 0, i32* %168, align 1
  %169 = add i32 %30, 4
  %170 = inttoptr i32 %169 to i32*
  store i32 0, i32* %170, align 1
  %171 = add i32 %30, 8
  %172 = inttoptr i32 %171 to i32*
  store i32 0, i32* %172, align 1
  %173 = add i32 %30, 12
  %174 = inttoptr i32 %173 to i16*
  store i16 0, i16* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %166, %153
  ret i32 %151
}

declare zeroext i1 @_ZNK7android6Parcel14checkInterfaceEPNS_7IBinderE(%"class.android::Parcel"*, %"class.android::IBinder"*) #1

declare i32 @_ZN7android6Parcel17writeStrongBinderERKNS_2spINS_7IBinderEEE(%"class.android::Parcel"*, %"class.android::sp"* dereferenceable(4)) #1

declare void @_ZN7android10IInterface8asBinderERKNS_2spIS0_EE(%"class.android::sp"* sret, %"class.android::sp.1"* dereferenceable(4)) #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_10IInterfaceEEC2INS_7ICryptoEEERKNS0_IT_EE(%"class.android::sp.1"* %this, %"class.android::sp.6"* dereferenceable(4) %other) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  %other.addr = alloca %"class.android::sp.6"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.26 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  store %"class.android::sp.6"* %other, %"class.android::sp.6"** %other.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = load %"class.android::sp.6"*, %"class.android::sp.6"** %other.addr, align 4
  %m_ptr2 = getelementptr inbounds %"class.android::sp.6", %"class.android::sp.6"* %1, i32 0, i32 0
  %2 = ptrtoint %"struct.android::ICrypto"** %m_ptr2 to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load %"struct.android::ICrypto"*, %"struct.android::ICrypto"** %m_ptr2, align 4
  %16 = bitcast %"struct.android::ICrypto"* %15 to %"class.android::IInterface"*
  %17 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %18 = lshr i32 %17, 3
  %19 = add i32 %18, %0
  %20 = inttoptr i32 %19 to i8*
  %21 = load i8, i8* %20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29, !prof !86

; <label>:23:                                     ; preds = %14
  %24 = and i32 %17, 7
  %25 = add i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = icmp sge i8 %26, %21
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  call void @__asan_report_store4(i32 %17)
  call void asm sideeffect "", ""()
  unreachable

; <label>:29:                                     ; preds = %23, %14
  store %"class.android::IInterface"* %16, %"class.android::IInterface"** %m_ptr, align 4
  %m_ptr3 = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %30 = ptrtoint %"class.android::IInterface"** %m_ptr3 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %29
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %29
  %43 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr3, align 4
  %tobool = icmp ne %"class.android::IInterface"* %43, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %42
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.26 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %42
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.26 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr4 = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %44 = ptrtoint %"class.android::IInterface"** %m_ptr4 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %if.then
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %if.then
  %57 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr4, align 4
  %58 = bitcast %"class.android::IInterface"* %57 to i8**
  %59 = ptrtoint i8** %58 to i32
  %60 = lshr i32 %59, 3
  %61 = add i32 %60, %0
  %62 = inttoptr i32 %61 to i8*
  %63 = load i8, i8* %62
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %71, !prof !86

; <label>:65:                                     ; preds = %56
  %66 = and i32 %59, 7
  %67 = add i32 %66, 3
  %68 = trunc i32 %67 to i8
  %69 = icmp sge i8 %68, %63
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  call void @__asan_report_load4(i32 %59)
  call void asm sideeffect "", ""()
  unreachable

; <label>:71:                                     ; preds = %65, %56
  %vtable = load i8*, i8** %58, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %72 = bitcast i8* %vbase.offset.ptr to i32*
  %73 = ptrtoint i32* %72 to i32
  %74 = lshr i32 %73, 3
  %75 = add i32 %74, %0
  %76 = inttoptr i32 %75 to i8*
  %77 = load i8, i8* %76
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %85, !prof !86

; <label>:79:                                     ; preds = %71
  %80 = and i32 %73, 7
  %81 = add i32 %80, 3
  %82 = trunc i32 %81 to i8
  %83 = icmp sge i8 %82, %77
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  call void @__asan_report_load4(i32 %73)
  call void asm sideeffect "", ""()
  unreachable

; <label>:85:                                     ; preds = %79, %71
  %vbase.offset = load i32, i32* %72, align 4
  %86 = bitcast %"class.android::IInterface"* %57 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %86, i32 %vbase.offset
  %87 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %88 = bitcast %"class.android::sp.1"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %87, i8* %88) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %85
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_7IBinderEED2Ev(%"class.android::sp"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.27 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %this, %"class.android::sp"** %this.addr, align 4
  %this1 = load %"class.android::sp"*, %"class.android::sp"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp", %"class.android::sp"* %this1, i32 0, i32 0
  %1 = ptrtoint %"class.android::IBinder"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IBinder"*, %"class.android::IBinder"** %m_ptr, align 4
  %tobool = icmp ne %"class.android::IBinder"* %14, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.27 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.27 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr2 = getelementptr inbounds %"class.android::sp", %"class.android::sp"* %this1, i32 0, i32 0
  %15 = ptrtoint %"class.android::IBinder"** %m_ptr2 to i32
  %16 = lshr i32 %15, 3
  %17 = add i32 %16, %0
  %18 = inttoptr i32 %17 to i8*
  %19 = load i8, i8* %18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27, !prof !86

; <label>:21:                                     ; preds = %if.then
  %22 = and i32 %15, 7
  %23 = add i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = icmp sge i8 %24, %19
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  call void @__asan_report_load4(i32 %15)
  call void asm sideeffect "", ""()
  unreachable

; <label>:27:                                     ; preds = %21, %if.then
  %28 = load %"class.android::IBinder"*, %"class.android::IBinder"** %m_ptr2, align 4
  %29 = bitcast %"class.android::IBinder"* %28 to i8**
  %30 = ptrtoint i8** %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %27
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %27
  %vtable = load i8*, i8** %29, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %43 = bitcast i8* %vbase.offset.ptr to i32*
  %44 = ptrtoint i32* %43 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %42
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %42
  %vbase.offset = load i32, i32* %43, align 4
  %57 = bitcast %"class.android::IBinder"* %28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %59 = bitcast %"class.android::sp"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %58, i8* %59) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %56
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_7ICryptoEED2Ev(%"class.android::sp.6"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.6"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.28 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.6"* %this, %"class.android::sp.6"** %this.addr, align 4
  %this1 = load %"class.android::sp.6"*, %"class.android::sp.6"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.6", %"class.android::sp.6"* %this1, i32 0, i32 0
  %1 = ptrtoint %"struct.android::ICrypto"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"struct.android::ICrypto"*, %"struct.android::ICrypto"** %m_ptr, align 4
  %tobool = icmp ne %"struct.android::ICrypto"* %14, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.28 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.28 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr2 = getelementptr inbounds %"class.android::sp.6", %"class.android::sp.6"* %this1, i32 0, i32 0
  %15 = ptrtoint %"struct.android::ICrypto"** %m_ptr2 to i32
  %16 = lshr i32 %15, 3
  %17 = add i32 %16, %0
  %18 = inttoptr i32 %17 to i8*
  %19 = load i8, i8* %18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27, !prof !86

; <label>:21:                                     ; preds = %if.then
  %22 = and i32 %15, 7
  %23 = add i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = icmp sge i8 %24, %19
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  call void @__asan_report_load4(i32 %15)
  call void asm sideeffect "", ""()
  unreachable

; <label>:27:                                     ; preds = %21, %if.then
  %28 = load %"struct.android::ICrypto"*, %"struct.android::ICrypto"** %m_ptr2, align 4
  %29 = bitcast %"struct.android::ICrypto"* %28 to i8**
  %30 = ptrtoint i8** %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %27
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %27
  %vtable = load i8*, i8** %29, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %43 = bitcast i8* %vbase.offset.ptr to i32*
  %44 = ptrtoint i32* %43 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %42
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %42
  %vbase.offset = load i32, i32* %43, align 4
  %57 = bitcast %"struct.android::ICrypto"* %28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %59 = bitcast %"class.android::sp.6"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %58, i8* %59) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %56
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_10IInterfaceEEC2INS_4IDrmEEERKNS0_IT_EE(%"class.android::sp.1"* %this, %"class.android::sp.7"* dereferenceable(4) %other) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  %other.addr = alloca %"class.android::sp.7"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.29 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  store %"class.android::sp.7"* %other, %"class.android::sp.7"** %other.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = load %"class.android::sp.7"*, %"class.android::sp.7"** %other.addr, align 4
  %m_ptr2 = getelementptr inbounds %"class.android::sp.7", %"class.android::sp.7"* %1, i32 0, i32 0
  %2 = ptrtoint %"struct.android::IDrm"** %m_ptr2 to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load %"struct.android::IDrm"*, %"struct.android::IDrm"** %m_ptr2, align 4
  %16 = bitcast %"struct.android::IDrm"* %15 to %"class.android::IInterface"*
  %17 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %18 = lshr i32 %17, 3
  %19 = add i32 %18, %0
  %20 = inttoptr i32 %19 to i8*
  %21 = load i8, i8* %20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29, !prof !86

; <label>:23:                                     ; preds = %14
  %24 = and i32 %17, 7
  %25 = add i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = icmp sge i8 %26, %21
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  call void @__asan_report_store4(i32 %17)
  call void asm sideeffect "", ""()
  unreachable

; <label>:29:                                     ; preds = %23, %14
  store %"class.android::IInterface"* %16, %"class.android::IInterface"** %m_ptr, align 4
  %m_ptr3 = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %30 = ptrtoint %"class.android::IInterface"** %m_ptr3 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %29
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %29
  %43 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr3, align 4
  %tobool = icmp ne %"class.android::IInterface"* %43, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %42
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.29 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %42
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.29 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr4 = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %44 = ptrtoint %"class.android::IInterface"** %m_ptr4 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %if.then
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %if.then
  %57 = load %"class.android::IInterface"*, %"class.android::IInterface"** %m_ptr4, align 4
  %58 = bitcast %"class.android::IInterface"* %57 to i8**
  %59 = ptrtoint i8** %58 to i32
  %60 = lshr i32 %59, 3
  %61 = add i32 %60, %0
  %62 = inttoptr i32 %61 to i8*
  %63 = load i8, i8* %62
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %71, !prof !86

; <label>:65:                                     ; preds = %56
  %66 = and i32 %59, 7
  %67 = add i32 %66, 3
  %68 = trunc i32 %67 to i8
  %69 = icmp sge i8 %68, %63
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  call void @__asan_report_load4(i32 %59)
  call void asm sideeffect "", ""()
  unreachable

; <label>:71:                                     ; preds = %65, %56
  %vtable = load i8*, i8** %58, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %72 = bitcast i8* %vbase.offset.ptr to i32*
  %73 = ptrtoint i32* %72 to i32
  %74 = lshr i32 %73, 3
  %75 = add i32 %74, %0
  %76 = inttoptr i32 %75 to i8*
  %77 = load i8, i8* %76
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %85, !prof !86

; <label>:79:                                     ; preds = %71
  %80 = and i32 %73, 7
  %81 = add i32 %80, 3
  %82 = trunc i32 %81 to i8
  %83 = icmp sge i8 %82, %77
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  call void @__asan_report_load4(i32 %73)
  call void asm sideeffect "", ""()
  unreachable

; <label>:85:                                     ; preds = %79, %71
  %vbase.offset = load i32, i32* %72, align 4
  %86 = bitcast %"class.android::IInterface"* %57 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %86, i32 %vbase.offset
  %87 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %88 = bitcast %"class.android::sp.1"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %87, i8* %88) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %85
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_4IDrmEED2Ev(%"class.android::sp.7"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.7"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.30 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.7"* %this, %"class.android::sp.7"** %this.addr, align 4
  %this1 = load %"class.android::sp.7"*, %"class.android::sp.7"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.7", %"class.android::sp.7"* %this1, i32 0, i32 0
  %1 = ptrtoint %"struct.android::IDrm"** %m_ptr to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"struct.android::IDrm"*, %"struct.android::IDrm"** %m_ptr, align 4
  %tobool = icmp ne %"struct.android::IDrm"* %14, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.30 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %13
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.30 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %m_ptr2 = getelementptr inbounds %"class.android::sp.7", %"class.android::sp.7"* %this1, i32 0, i32 0
  %15 = ptrtoint %"struct.android::IDrm"** %m_ptr2 to i32
  %16 = lshr i32 %15, 3
  %17 = add i32 %16, %0
  %18 = inttoptr i32 %17 to i8*
  %19 = load i8, i8* %18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27, !prof !86

; <label>:21:                                     ; preds = %if.then
  %22 = and i32 %15, 7
  %23 = add i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = icmp sge i8 %24, %19
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  call void @__asan_report_load4(i32 %15)
  call void asm sideeffect "", ""()
  unreachable

; <label>:27:                                     ; preds = %21, %if.then
  %28 = load %"struct.android::IDrm"*, %"struct.android::IDrm"** %m_ptr2, align 4
  %29 = bitcast %"struct.android::IDrm"* %28 to i8**
  %30 = ptrtoint i8** %29 to i32
  %31 = lshr i32 %30, 3
  %32 = add i32 %31, %0
  %33 = inttoptr i32 %32 to i8*
  %34 = load i8, i8* %33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42, !prof !86

; <label>:36:                                     ; preds = %27
  %37 = and i32 %30, 7
  %38 = add i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = icmp sge i8 %39, %34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @__asan_report_load4(i32 %30)
  call void asm sideeffect "", ""()
  unreachable

; <label>:42:                                     ; preds = %36, %27
  %vtable = load i8*, i8** %29, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %43 = bitcast i8* %vbase.offset.ptr to i32*
  %44 = ptrtoint i32* %43 to i32
  %45 = lshr i32 %44, 3
  %46 = add i32 %45, %0
  %47 = inttoptr i32 %46 to i8*
  %48 = load i8, i8* %47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56, !prof !86

; <label>:50:                                     ; preds = %42
  %51 = and i32 %44, 7
  %52 = add i32 %51, 3
  %53 = trunc i32 %52 to i8
  %54 = icmp sge i8 %53, %48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @__asan_report_load4(i32 %44)
  call void asm sideeffect "", ""()
  unreachable

; <label>:56:                                     ; preds = %50, %42
  %vbase.offset = load i32, i32* %43, align 4
  %57 = bitcast %"struct.android::IDrm"* %28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %59 = bitcast %"class.android::sp.7"* %this1 to i8*
  call void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"* %58, i8* %59) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %56
  ret void
}

declare i32 @_ZN7android7BBinder10onTransactEjRKNS_6ParcelEPS1_j(%"class.android::BBinder"*, i32, %"class.android::Parcel"* dereferenceable(60), %"class.android::Parcel"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define i32 @_ZThn4_N7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j(%"class.android::BnMediaDrmService"* %this, i32 %code, %"class.android::Parcel"* dereferenceable(60) %data, %"class.android::Parcel"* %reply, i32 %flags) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  %code.addr = alloca i32, align 4
  %data.addr = alloca %"class.android::Parcel"*, align 4
  %reply.addr = alloca %"class.android::Parcel"*, align 4
  %flags.addr = alloca i32, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.31 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  store i32 %code, i32* %code.addr, align 4
  store %"class.android::Parcel"* %data, %"class.android::Parcel"** %data.addr, align 4
  store %"class.android::Parcel"* %reply, %"class.android::Parcel"** %reply.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnMediaDrmService"*
  %4 = load i32, i32* %code.addr, align 4
  %5 = load %"class.android::Parcel"*, %"class.android::Parcel"** %data.addr, align 4
  %6 = load %"class.android::Parcel"*, %"class.android::Parcel"** %reply.addr, align 4
  %7 = load i32, i32* %flags.addr, align 4
  %call = tail call i32 @_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j(%"class.android::BnMediaDrmService"* %3, i32 %4, %"class.android::Parcel"* dereferenceable(60) %5, %"class.android::Parcel"* %6, i32 %7) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZN7android10IInterfaceD1Ev(%"class.android::IInterface"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7android10IInterfaceD0Ev(%"class.android::IInterface"*) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android10IInterfaceD1Ev(%"class.android::IInterface"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android10IInterfaceD0Ev(%"class.android::IInterface"*) unnamed_addr #2

declare void @_ZN7android7RefBase10onFirstRefEv(%"class.android::RefBase"*) unnamed_addr #1

declare void @_ZN7android7RefBase15onLastStrongRefEPKv(%"class.android::RefBase"*, i8*) unnamed_addr #1

declare zeroext i1 @_ZN7android7RefBase20onIncStrongAttemptedEjPKv(%"class.android::RefBase"*, i32, i8*) unnamed_addr #1

declare void @_ZN7android7RefBase13onLastWeakRefEPKv(%"class.android::RefBase"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr %"class.android::IBinder"* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.32 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %1, i32 4
  %2 = bitcast i8* %add.ptr to %"class.android::IBinder"*
  ret %"class.android::IBinder"* %2
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::String16"* @_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.33 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to %"class.android::IMediaDrmService"*
  %call = call dereferenceable(4) %"class.android::String16"* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv(%"class.android::IMediaDrmService"* %1) #9
  ret %"class.android::String16"* %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E(%"class.android::sp.1"* noalias sret %agg.result, %"class.android::BnInterface"* %this, %"class.android::String16"* dereferenceable(4) %_descriptor) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  %_descriptor.addr = alloca %"class.android::String16"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.34 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  store %"class.android::String16"* %_descriptor, %"class.android::String16"** %_descriptor.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = load %"class.android::String16"*, %"class.android::String16"** %_descriptor.addr, align 4
  %call = call zeroext i1 @_ZNK7android8String16eqERKS0_(%"class.android::String16"* %1, %"class.android::String16"* dereferenceable(4) @_ZN7android16IMediaDrmService10descriptorE) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.34 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android2spINS_10IInterfaceEEC2INS_11BnInterfaceINS_16IMediaDrmServiceEEEEEPT_(%"class.android::sp.1"* %agg.result, %"class.android::BnInterface"* %this1) #9
  br label %return

if.end:                                           ; preds = %entry
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.34 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  call void @_ZN7android2spINS_10IInterfaceEEC2EPS1_(%"class.android::sp.1"* %agg.result, %"class.android::IInterface"* null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E(%"class.android::sp.1"* noalias sret %agg.result, %"class.android::BnInterface"* %this, %"class.android::String16"* dereferenceable(4) %_descriptor) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  %_descriptor.addr = alloca %"class.android::String16"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.35 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  store %"class.android::String16"* %_descriptor, %"class.android::String16"** %_descriptor.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnInterface"*
  %4 = load %"class.android::String16"*, %"class.android::String16"** %_descriptor.addr, align 4
  tail call void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E(%"class.android::sp.1"* sret %agg.result, %"class.android::BnInterface"* %3, %"class.android::String16"* dereferenceable(4) %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::String16"* @_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.36 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnInterface"*
  %call = tail call dereferenceable(4) %"class.android::String16"* @_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv(%"class.android::BnInterface"* %3) #9
  ret %"class.android::String16"* %call
}

declare zeroext i1 @_ZNK7android7BBinder13isBinderAliveEv(%"class.android::BBinder"*) unnamed_addr #1

declare i32 @_ZN7android7BBinder10pingBinderEv(%"class.android::BBinder"*) unnamed_addr #1

declare i32 @_ZN7android7BBinder4dumpEiRKNS_6VectorINS_8String16EEE(%"class.android::BBinder"*, i32, %"class.android::Vector"* nonnull) unnamed_addr #1

declare i32 @_ZN7android7BBinder8transactEjRKNS_6ParcelEPS1_j(%"class.android::BBinder"*, i32, %"class.android::Parcel"* dereferenceable(60), %"class.android::Parcel"*, i32) unnamed_addr #1

declare i32 @_ZN7android7BBinder11linkToDeathERKNS_2spINS_7IBinder14DeathRecipientEEEPvj(%"class.android::BBinder"*, %"class.android::sp.8"* nonnull, i8*, i32) unnamed_addr #1

declare i32 @_ZN7android7BBinder13unlinkToDeathERKNS_2wpINS_7IBinder14DeathRecipientEEEPvjPS4_(%"class.android::BBinder"*, %"class.android::wp"* nonnull, i8*, i32, %"class.android::wp"*) unnamed_addr #1

declare zeroext i1 @_ZNK7android7IBinder13checkSubclassEPKv(%"class.android::IBinder"*, i8*) unnamed_addr #1

declare void @_ZN7android7BBinder12attachObjectEPKvPvS3_PFvS2_S3_S3_E(%"class.android::BBinder"*, i8*, i8*, i8*, void (i8*, i8*, i8*)*) unnamed_addr #1

declare i8* @_ZNK7android7BBinder10findObjectEPKv(%"class.android::BBinder"*, i8*) unnamed_addr #1

declare void @_ZN7android7BBinder12detachObjectEPKv(%"class.android::BBinder"*, i8*) unnamed_addr #1

declare %"class.android::BBinder"* @_ZN7android7BBinder11localBinderEv(%"class.android::BBinder"*) unnamed_addr #1

declare %"class.android::BpBinder"* @_ZN7android7IBinder12remoteBinderEv(%"class.android::IBinder"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.37 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnInterface"*
  tail call void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BnInterface"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.38 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnInterface"*
  tail call void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BnInterface"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.39 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BnInterface"*
  tail call void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BnInterface"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BnInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.40 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnInterface"* %this, %"class.android::BnInterface"** %this.addr, align 4
  %this1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BnInterface"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BnInterface"*
  tail call void @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BnInterface"* %34) #10
  ret void
}

declare void @_ZN7android7IBinder19queryLocalInterfaceERKNS_8String16E(%"class.android::sp.1"* sret, %"class.android::IBinder"*, %"class.android::String16"* dereferenceable(4)) unnamed_addr #1

declare dereferenceable(4) %"class.android::String16"* @_ZNK7android7BBinder22getInterfaceDescriptorEv(%"class.android::BBinder"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7android7BBinderD1Ev(%"class.android::BBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7android7BBinderD0Ev(%"class.android::BBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android7BBinderD1Ev(%"class.android::BBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android7BBinderD0Ev(%"class.android::BBinder"*) unnamed_addr #2

declare %"class.android::BBinder"* @_ZN7android7IBinder11localBinderEv(%"class.android::IBinder"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7android7IBinderD1Ev(%"class.android::IBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7android7IBinderD0Ev(%"class.android::IBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android7IBinderD1Ev(%"class.android::IBinder"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android7IBinderD0Ev(%"class.android::IBinder"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BnMediaDrmServiceD1Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BnMediaDrmServiceD0Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android17BnMediaDrmServiceD1Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.41 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnMediaDrmService"*
  tail call void @_ZN7android17BnMediaDrmServiceD1Ev(%"class.android::BnMediaDrmService"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android17BnMediaDrmServiceD0Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.42 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BnMediaDrmService"*
  tail call void @_ZN7android17BnMediaDrmServiceD0Ev(%"class.android::BnMediaDrmService"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android17BnMediaDrmServiceD1Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.43 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BnMediaDrmService"*
  tail call void @_ZN7android17BnMediaDrmServiceD1Ev(%"class.android::BnMediaDrmService"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android17BnMediaDrmServiceD0Ev(%"class.android::BnMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BnMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.44 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BnMediaDrmService"* %this, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BnMediaDrmService"*, %"class.android::BnMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BnMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BnMediaDrmService"*
  tail call void @_ZN7android17BnMediaDrmServiceD0Ev(%"class.android::BnMediaDrmService"* %34) #10
  ret void
}

declare void @_ZN7android7RefBaseC2Ev(%"class.android::RefBase"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEEC2ERKNS_2spINS_7IBinderEEE(%"class.android::BpInterface"* %this, i8** %vtt, %"class.android::sp"* dereferenceable(4) %remote) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  %vtt.addr = alloca i8**, align 4
  %remote.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.45 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  store i8** %vtt, i8*** %vtt.addr, align 4
  store %"class.android::sp"* %remote, %"class.android::sp"** %remote.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %vtt2 = load i8**, i8*** %vtt.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to %"class.android::IMediaDrmService"*
  %2 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZN7android16IMediaDrmServiceC2Ev(%"class.android::IMediaDrmService"* %1, i8** %2) #9
  %3 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i32 4
  %5 = bitcast i8* %4 to %"class.android::BpRefBase"*
  %6 = load %"class.android::sp"*, %"class.android::sp"** %remote.addr, align 4
  %7 = getelementptr inbounds i8*, i8** %vtt2, i64 5
  call void @_ZN7android9BpRefBaseC2ERKNS_2spINS_7IBinderEEE(%"class.android::BpRefBase"* %5, i8** %7, %"class.android::sp"* dereferenceable(4) %6) #9
  %8 = ptrtoint i8** %vtt2 to i32
  %9 = lshr i32 %8, 3
  %10 = add i32 %9, %0
  %11 = inttoptr i32 %10 to i8*
  %12 = load i8, i8* %11
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20, !prof !86

; <label>:14:                                     ; preds = %entry
  %15 = and i32 %8, 7
  %16 = add i32 %15, 3
  %17 = trunc i32 %16 to i8
  %18 = icmp sge i8 %17, %12
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  call void @__asan_report_load4(i32 %8)
  call void asm sideeffect "", ""()
  unreachable

; <label>:20:                                     ; preds = %14, %entry
  %21 = load i8*, i8** %vtt2, align 4
  %22 = bitcast %"class.android::BpInterface"* %this1 to i32 (...)***
  %23 = bitcast i8* %21 to i32 (...)**
  %24 = ptrtoint i32 (...)*** %22 to i32
  %25 = lshr i32 %24, 3
  %26 = add i32 %25, %0
  %27 = inttoptr i32 %26 to i8*
  %28 = load i8, i8* %27
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36, !prof !86

; <label>:30:                                     ; preds = %20
  %31 = and i32 %24, 7
  %32 = add i32 %31, 3
  %33 = trunc i32 %32 to i8
  %34 = icmp sge i8 %33, %28
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  call void @__asan_report_store4(i32 %24)
  call void asm sideeffect "", ""()
  unreachable

; <label>:36:                                     ; preds = %30, %20
  store i32 (...)** %23, i32 (...)*** %22, align 4
  %37 = getelementptr inbounds i8*, i8** %vtt2, i64 7
  %38 = ptrtoint i8** %37 to i32
  %39 = lshr i32 %38, 3
  %40 = add i32 %39, %0
  %41 = inttoptr i32 %40 to i8*
  %42 = load i8, i8* %41
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50, !prof !86

; <label>:44:                                     ; preds = %36
  %45 = and i32 %38, 7
  %46 = add i32 %45, 3
  %47 = trunc i32 %46 to i8
  %48 = icmp sge i8 %47, %42
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  call void @__asan_report_load4(i32 %38)
  call void asm sideeffect "", ""()
  unreachable

; <label>:50:                                     ; preds = %44, %36
  %51 = load i8*, i8** %37, align 4
  %52 = bitcast %"class.android::BpInterface"* %this1 to i8**
  %53 = ptrtoint i8** %52 to i32
  %54 = lshr i32 %53, 3
  %55 = add i32 %54, %0
  %56 = inttoptr i32 %55 to i8*
  %57 = load i8, i8* %56
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65, !prof !86

; <label>:59:                                     ; preds = %50
  %60 = and i32 %53, 7
  %61 = add i32 %60, 3
  %62 = trunc i32 %61 to i8
  %63 = icmp sge i8 %62, %57
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @__asan_report_load4(i32 %53)
  call void asm sideeffect "", ""()
  unreachable

; <label>:65:                                     ; preds = %59, %50
  %vtable = load i8*, i8** %52, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %66 = bitcast i8* %vbase.offset.ptr to i32*
  %67 = ptrtoint i32* %66 to i32
  %68 = lshr i32 %67, 3
  %69 = add i32 %68, %0
  %70 = inttoptr i32 %69 to i8*
  %71 = load i8, i8* %70
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79, !prof !86

; <label>:73:                                     ; preds = %65
  %74 = and i32 %67, 7
  %75 = add i32 %74, 3
  %76 = trunc i32 %75 to i8
  %77 = icmp sge i8 %76, %71
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  call void @__asan_report_load4(i32 %67)
  call void asm sideeffect "", ""()
  unreachable

; <label>:79:                                     ; preds = %73, %65
  %vbase.offset = load i32, i32* %66, align 4
  %80 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %80, i32 %vbase.offset
  %81 = bitcast i8* %add.ptr to i32 (...)***
  %82 = bitcast i8* %51 to i32 (...)**
  %83 = ptrtoint i32 (...)*** %81 to i32
  %84 = lshr i32 %83, 3
  %85 = add i32 %84, %0
  %86 = inttoptr i32 %85 to i8*
  %87 = load i8, i8* %86
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95, !prof !86

; <label>:89:                                     ; preds = %79
  %90 = and i32 %83, 7
  %91 = add i32 %90, 3
  %92 = trunc i32 %91 to i8
  %93 = icmp sge i8 %92, %87
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %89
  call void @__asan_report_store4(i32 %83)
  call void asm sideeffect "", ""()
  unreachable

; <label>:95:                                     ; preds = %89, %79
  store i32 (...)** %82, i32 (...)*** %81, align 4
  %96 = getelementptr inbounds i8*, i8** %vtt2, i64 8
  %97 = ptrtoint i8** %96 to i32
  %98 = lshr i32 %97, 3
  %99 = add i32 %98, %0
  %100 = inttoptr i32 %99 to i8*
  %101 = load i8, i8* %100
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %109, !prof !86

; <label>:103:                                    ; preds = %95
  %104 = and i32 %97, 7
  %105 = add i32 %104, 3
  %106 = trunc i32 %105 to i8
  %107 = icmp sge i8 %106, %101
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  call void @__asan_report_load4(i32 %97)
  call void asm sideeffect "", ""()
  unreachable

; <label>:109:                                    ; preds = %103, %95
  %110 = load i8*, i8** %96, align 4
  %111 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %111, i32 4
  %112 = bitcast i8* %add.ptr3 to i32 (...)***
  %113 = bitcast i8* %110 to i32 (...)**
  %114 = ptrtoint i32 (...)*** %112 to i32
  %115 = lshr i32 %114, 3
  %116 = add i32 %115, %0
  %117 = inttoptr i32 %116 to i8*
  %118 = load i8, i8* %117
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %126, !prof !86

; <label>:120:                                    ; preds = %109
  %121 = and i32 %114, 7
  %122 = add i32 %121, 3
  %123 = trunc i32 %122 to i8
  %124 = icmp sge i8 %123, %118
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  call void @__asan_report_store4(i32 %114)
  call void asm sideeffect "", ""()
  unreachable

; <label>:126:                                    ; preds = %120, %109
  store i32 (...)** %113, i32 (...)*** %112, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  call void @__asan_handle_no_return()
  call void @llvm.trap() #12
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden %"class.android::IBinder"* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.46 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %1, i32 4
  %2 = bitcast i8* %add.ptr to %"class.android::BpRefBase"*
  %call = call %"class.android::IBinder"* @_ZN7android9BpRefBase6remoteEv(%"class.android::BpRefBase"* %2) #9
  ret %"class.android::IBinder"* %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.47 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BpInterface"*
  tail call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BpInterface"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.48 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BpInterface"*
  tail call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BpInterface"* %3) #10
  ret void
}

declare void @_ZN7android9BpRefBase10onFirstRefEv(%"class.android::BpRefBase"*) unnamed_addr #1

declare void @_ZN7android9BpRefBase15onLastStrongRefEPKv(%"class.android::BpRefBase"*, i8*) unnamed_addr #1

declare zeroext i1 @_ZN7android9BpRefBase20onIncStrongAttemptedEjPKv(%"class.android::BpRefBase"*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.49 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BpInterface"*
  tail call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev(%"class.android::BpInterface"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BpInterface"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.50 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BpInterface"*
  tail call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev(%"class.android::BpInterface"* %34) #10
  ret void
}

declare void @_ZTv0_n16_N7android9BpRefBase10onFirstRefEv(%"class.android::BpRefBase"*) unnamed_addr #1

declare void @_ZTv0_n20_N7android9BpRefBase15onLastStrongRefEPKv(%"class.android::BpRefBase"*, i8*) unnamed_addr #1

declare zeroext i1 @_ZTv0_n24_N7android9BpRefBase20onIncStrongAttemptedEjPKv(%"class.android::BpRefBase"*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7android9BpRefBaseD1Ev(%"class.android::BpRefBase"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7android9BpRefBaseD0Ev(%"class.android::BpRefBase"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android9BpRefBaseD1Ev(%"class.android::BpRefBase"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n12_N7android9BpRefBaseD0Ev(%"class.android::BpRefBase"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.51 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  call void @_ZN7android17BpMediaDrmServiceD2Ev(%"class.android::BpMediaDrmService"* %this1, i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @_ZTTN7android17BpMediaDrmServiceE, i64 0, i64 0)) #10
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 20
  %3 = bitcast i8* %2 to %"class.android::RefBase"*
  call void @_ZN7android7RefBaseD2Ev(%"class.android::RefBase"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmServiceD0Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.52 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  call void @_ZN7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %this1) #10
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  call void @_ZdlPv(i8* %1) #13
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmService10makeCryptoEv(%"class.android::sp.6"* noalias sret %agg.result, %"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  %asan_local_stack_base = alloca i32
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %entry
  %4 = call i32 @__asan_stack_malloc_2(i32 224)
  br label %5

; <label>:5:                                      ; preds = %entry, %3
  %6 = phi i32 [ 0, %entry ], [ %4, %3 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 224, align 32
  %9 = ptrtoint i8* %MyAlloca to i32
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  store i32 %11, i32* %asan_local_stack_base
  %12 = add i32 %11, 16
  %13 = inttoptr i32 %12 to %"class.android::Parcel"*
  %14 = add i32 %11, 112
  %15 = inttoptr i32 %14 to %"class.android::Parcel"*
  %16 = add i32 %11, 208
  %17 = inttoptr i32 %16 to %"class.android::sp"*
  %18 = inttoptr i32 %11 to i32*
  store i32 1102416563, i32* %18
  %19 = add i32 %11, 4
  %20 = inttoptr i32 %19 to i32*
  store i32 ptrtoint ([46 x i8]* @___asan_gen_.80 to i32), i32* %20
  %21 = add i32 %11, 8
  %22 = inttoptr i32 %21 to i32*
  store i32 ptrtoint (void (%"class.android::sp.6"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService10makeCryptoEv to i32), i32* %22
  %23 = lshr i32 %11, 3
  %24 = add i32 %23, %0
  %25 = add i32 %24, 0
  %26 = inttoptr i32 %25 to i32*
  store i32 -117902863, i32* %26, align 1
  %27 = add i32 %24, 4
  %28 = inttoptr i32 %27 to i32*
  store i32 -117901064, i32* %28, align 1
  %29 = add i32 %24, 8
  %30 = inttoptr i32 %29 to i32*
  store i32 -218957576, i32* %30, align 1
  %31 = add i32 %24, 12
  %32 = inttoptr i32 %31 to i32*
  store i32 -117902606, i32* %32, align 1
  %33 = add i32 %24, 16
  %34 = inttoptr i32 %33 to i32*
  store i32 -117901064, i32* %34, align 1
  %35 = add i32 %24, 20
  %36 = inttoptr i32 %35 to i32*
  store i32 -218957576, i32* %36, align 1
  %37 = add i32 %24, 24
  %38 = inttoptr i32 %37 to i32*
  store i32 -201788686, i32* %38, align 1
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.53 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %39 = bitcast %"class.android::Parcel"* %13 to i8*
  %40 = add i32 %24, 2
  %41 = inttoptr i32 %40 to i32*
  store i32 0, i32* %41, align 1
  %42 = add i32 %24, 6
  %43 = inttoptr i32 %42 to i32*
  store i32 67108864, i32* %43, align 1
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %39) #3
  call void @_ZN7android6ParcelC1Ev(%"class.android::Parcel"* %13) #9
  %44 = bitcast %"class.android::Parcel"* %15 to i8*
  %45 = add i32 %24, 14
  %46 = inttoptr i32 %45 to i32*
  store i32 0, i32* %46, align 1
  %47 = add i32 %24, 18
  %48 = inttoptr i32 %47 to i32*
  store i32 67108864, i32* %48, align 1
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %44) #3
  call void @_ZN7android6ParcelC1Ev(%"class.android::Parcel"* %15) #9
  %49 = bitcast %"class.android::BpMediaDrmService"* %this1 to %"class.android::IMediaDrmService"*
  %call = call dereferenceable(4) %"class.android::String16"* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv(%"class.android::IMediaDrmService"* %49) #9
  %call2 = call i32 @_ZN7android6Parcel19writeInterfaceTokenERKNS_8String16E(%"class.android::Parcel"* %13, %"class.android::String16"* dereferenceable(4) %call) #9
  %50 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %50, i32 4
  %51 = bitcast i8* %add.ptr to %"class.android::BpRefBase"*
  %call3 = call %"class.android::IBinder"* @_ZN7android9BpRefBase6remoteEv(%"class.android::BpRefBase"* %51) #9
  %52 = bitcast %"class.android::IBinder"* %call3 to i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)***
  %53 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*** %52 to i32
  %54 = lshr i32 %53, 3
  %55 = add i32 %54, %0
  %56 = inttoptr i32 %55 to i8*
  %57 = load i8, i8* %56
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65, !prof !86

; <label>:59:                                     ; preds = %10
  %60 = and i32 %53, 7
  %61 = add i32 %60, 3
  %62 = trunc i32 %61 to i8
  %63 = icmp sge i8 %62, %57
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @__asan_report_load4(i32 %53)
  call void asm sideeffect "", ""()
  unreachable

; <label>:65:                                     ; preds = %59, %10
  %vtable = load i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)**, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*** %52, align 4
  %vfn = getelementptr inbounds i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vtable, i64 5
  %66 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vfn to i32
  %67 = lshr i32 %66, 3
  %68 = add i32 %67, %0
  %69 = inttoptr i32 %68 to i8*
  %70 = load i8, i8* %69
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %78, !prof !86

; <label>:72:                                     ; preds = %65
  %73 = and i32 %66, 7
  %74 = add i32 %73, 3
  %75 = trunc i32 %74 to i8
  %76 = icmp sge i8 %75, %70
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  call void @__asan_report_load4(i32 %66)
  call void asm sideeffect "", ""()
  unreachable

; <label>:78:                                     ; preds = %72, %65
  %79 = load i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vfn, align 4
  %80 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* %79 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %80)
  %call4 = call i32 %79(%"class.android::IBinder"* %call3, i32 1, %"class.android::Parcel"* dereferenceable(60) %13, %"class.android::Parcel"* %15, i32 0) #9
  %81 = bitcast %"class.android::sp"* %17 to i8*
  %82 = add i32 %24, 26
  %83 = inttoptr i32 %82 to i8*
  store i8 4, i8* %83, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #3
  call void @_ZNK7android6Parcel16readStrongBinderEv(%"class.android::sp"* sret %17, %"class.android::Parcel"* %15) #9
  call void @_ZN7android14interface_castINS_7ICryptoEEENS_2spIT_EERKNS2_INS_7IBinderEEE(%"class.android::sp.6"* sret %agg.result, %"class.android::sp"* dereferenceable(4) %17) #9
  call void @_ZN7android2spINS_7IBinderEED2Ev(%"class.android::sp"* %17) #10
  %84 = bitcast %"class.android::sp"* %17 to i8*
  %85 = add i32 %24, 26
  %86 = inttoptr i32 %85 to i8*
  store i8 -8, i8* %86, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  call void @_ZN7android6ParcelD1Ev(%"class.android::Parcel"* %15) #10
  %87 = bitcast %"class.android::Parcel"* %15 to i8*
  %88 = add i32 %24, 14
  %89 = inttoptr i32 %88 to i32*
  store i32 -117901064, i32* %89, align 1
  %90 = add i32 %24, 18
  %91 = inttoptr i32 %90 to i32*
  store i32 -117901064, i32* %91, align 1
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %87) #3
  call void @_ZN7android6ParcelD1Ev(%"class.android::Parcel"* %13) #10
  %92 = bitcast %"class.android::Parcel"* %13 to i8*
  %93 = add i32 %24, 2
  %94 = inttoptr i32 %93 to i32*
  store i32 -117901064, i32* %94, align 1
  %95 = add i32 %24, 6
  %96 = inttoptr i32 %95 to i32*
  store i32 -117901064, i32* %96, align 1
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %92) #3
  store i32 1172321806, i32* %18
  %97 = icmp ne i32 %6, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %78
  %99 = add i32 %24, 0
  %100 = inttoptr i32 %99 to i32*
  store i32 -168430091, i32* %100, align 1
  %101 = add i32 %24, 4
  %102 = inttoptr i32 %101 to i32*
  store i32 -168430091, i32* %102, align 1
  %103 = add i32 %24, 8
  %104 = inttoptr i32 %103 to i32*
  store i32 -168430091, i32* %104, align 1
  %105 = add i32 %24, 12
  %106 = inttoptr i32 %105 to i32*
  store i32 -168430091, i32* %106, align 1
  %107 = add i32 %24, 16
  %108 = inttoptr i32 %107 to i32*
  store i32 -168430091, i32* %108, align 1
  %109 = add i32 %24, 20
  %110 = inttoptr i32 %109 to i32*
  store i32 -168430091, i32* %110, align 1
  %111 = add i32 %24, 24
  %112 = inttoptr i32 %111 to i32*
  store i32 -168430091, i32* %112, align 1
  %113 = add i32 %24, 28
  %114 = inttoptr i32 %113 to i32*
  store i32 -168430091, i32* %114, align 1
  %115 = add i32 %6, 252
  %116 = inttoptr i32 %115 to i32*
  %117 = load i32, i32* %116
  %118 = inttoptr i32 %117 to i8*
  store i8 0, i8* %118
  br label %134

; <label>:119:                                    ; preds = %78
  %120 = add i32 %24, 0
  %121 = inttoptr i32 %120 to i32*
  store i32 0, i32* %121, align 1
  %122 = add i32 %24, 4
  %123 = inttoptr i32 %122 to i32*
  store i32 0, i32* %123, align 1
  %124 = add i32 %24, 8
  %125 = inttoptr i32 %124 to i32*
  store i32 0, i32* %125, align 1
  %126 = add i32 %24, 12
  %127 = inttoptr i32 %126 to i32*
  store i32 0, i32* %127, align 1
  %128 = add i32 %24, 16
  %129 = inttoptr i32 %128 to i32*
  store i32 0, i32* %129, align 1
  %130 = add i32 %24, 20
  %131 = inttoptr i32 %130 to i32*
  store i32 0, i32* %131, align 1
  %132 = add i32 %24, 24
  %133 = inttoptr i32 %132 to i32*
  store i32 0, i32* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %119, %98
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmService7makeDrmEv(%"class.android::sp.7"* noalias sret %agg.result, %"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  %asan_local_stack_base = alloca i32
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %entry
  %4 = call i32 @__asan_stack_malloc_2(i32 224)
  br label %5

; <label>:5:                                      ; preds = %entry, %3
  %6 = phi i32 [ 0, %entry ], [ %4, %3 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 224, align 32
  %9 = ptrtoint i8* %MyAlloca to i32
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  store i32 %11, i32* %asan_local_stack_base
  %12 = add i32 %11, 16
  %13 = inttoptr i32 %12 to %"class.android::Parcel"*
  %14 = add i32 %11, 112
  %15 = inttoptr i32 %14 to %"class.android::Parcel"*
  %16 = add i32 %11, 208
  %17 = inttoptr i32 %16 to %"class.android::sp"*
  %18 = inttoptr i32 %11 to i32*
  store i32 1102416563, i32* %18
  %19 = add i32 %11, 4
  %20 = inttoptr i32 %19 to i32*
  store i32 ptrtoint ([46 x i8]* @___asan_gen_.81 to i32), i32* %20
  %21 = add i32 %11, 8
  %22 = inttoptr i32 %21 to i32*
  store i32 ptrtoint (void (%"class.android::sp.7"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService7makeDrmEv to i32), i32* %22
  %23 = lshr i32 %11, 3
  %24 = add i32 %23, %0
  %25 = add i32 %24, 0
  %26 = inttoptr i32 %25 to i32*
  store i32 -117902863, i32* %26, align 1
  %27 = add i32 %24, 4
  %28 = inttoptr i32 %27 to i32*
  store i32 -117901064, i32* %28, align 1
  %29 = add i32 %24, 8
  %30 = inttoptr i32 %29 to i32*
  store i32 -218957576, i32* %30, align 1
  %31 = add i32 %24, 12
  %32 = inttoptr i32 %31 to i32*
  store i32 -117902606, i32* %32, align 1
  %33 = add i32 %24, 16
  %34 = inttoptr i32 %33 to i32*
  store i32 -117901064, i32* %34, align 1
  %35 = add i32 %24, 20
  %36 = inttoptr i32 %35 to i32*
  store i32 -218957576, i32* %36, align 1
  %37 = add i32 %24, 24
  %38 = inttoptr i32 %37 to i32*
  store i32 -201788686, i32* %38, align 1
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.54 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %39 = bitcast %"class.android::Parcel"* %13 to i8*
  %40 = add i32 %24, 2
  %41 = inttoptr i32 %40 to i32*
  store i32 0, i32* %41, align 1
  %42 = add i32 %24, 6
  %43 = inttoptr i32 %42 to i32*
  store i32 67108864, i32* %43, align 1
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %39) #3
  call void @_ZN7android6ParcelC1Ev(%"class.android::Parcel"* %13) #9
  %44 = bitcast %"class.android::Parcel"* %15 to i8*
  %45 = add i32 %24, 14
  %46 = inttoptr i32 %45 to i32*
  store i32 0, i32* %46, align 1
  %47 = add i32 %24, 18
  %48 = inttoptr i32 %47 to i32*
  store i32 67108864, i32* %48, align 1
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %44) #3
  call void @_ZN7android6ParcelC1Ev(%"class.android::Parcel"* %15) #9
  %49 = bitcast %"class.android::BpMediaDrmService"* %this1 to %"class.android::IMediaDrmService"*
  %call = call dereferenceable(4) %"class.android::String16"* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv(%"class.android::IMediaDrmService"* %49) #9
  %call2 = call i32 @_ZN7android6Parcel19writeInterfaceTokenERKNS_8String16E(%"class.android::Parcel"* %13, %"class.android::String16"* dereferenceable(4) %call) #9
  %50 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %50, i32 4
  %51 = bitcast i8* %add.ptr to %"class.android::BpRefBase"*
  %call3 = call %"class.android::IBinder"* @_ZN7android9BpRefBase6remoteEv(%"class.android::BpRefBase"* %51) #9
  %52 = bitcast %"class.android::IBinder"* %call3 to i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)***
  %53 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*** %52 to i32
  %54 = lshr i32 %53, 3
  %55 = add i32 %54, %0
  %56 = inttoptr i32 %55 to i8*
  %57 = load i8, i8* %56
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65, !prof !86

; <label>:59:                                     ; preds = %10
  %60 = and i32 %53, 7
  %61 = add i32 %60, 3
  %62 = trunc i32 %61 to i8
  %63 = icmp sge i8 %62, %57
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @__asan_report_load4(i32 %53)
  call void asm sideeffect "", ""()
  unreachable

; <label>:65:                                     ; preds = %59, %10
  %vtable = load i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)**, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*** %52, align 4
  %vfn = getelementptr inbounds i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vtable, i64 5
  %66 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vfn to i32
  %67 = lshr i32 %66, 3
  %68 = add i32 %67, %0
  %69 = inttoptr i32 %68 to i8*
  %70 = load i8, i8* %69
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %78, !prof !86

; <label>:72:                                     ; preds = %65
  %73 = and i32 %66, 7
  %74 = add i32 %73, 3
  %75 = trunc i32 %74 to i8
  %76 = icmp sge i8 %75, %70
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  call void @__asan_report_load4(i32 %66)
  call void asm sideeffect "", ""()
  unreachable

; <label>:78:                                     ; preds = %72, %65
  %79 = load i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)*, i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)** %vfn, align 4
  %80 = ptrtoint i32 (%"class.android::IBinder"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* %79 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %80)
  %call4 = call i32 %79(%"class.android::IBinder"* %call3, i32 2, %"class.android::Parcel"* dereferenceable(60) %13, %"class.android::Parcel"* %15, i32 0) #9
  %81 = bitcast %"class.android::sp"* %17 to i8*
  %82 = add i32 %24, 26
  %83 = inttoptr i32 %82 to i8*
  store i8 4, i8* %83, align 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #3
  call void @_ZNK7android6Parcel16readStrongBinderEv(%"class.android::sp"* sret %17, %"class.android::Parcel"* %15) #9
  call void @_ZN7android14interface_castINS_4IDrmEEENS_2spIT_EERKNS2_INS_7IBinderEEE(%"class.android::sp.7"* sret %agg.result, %"class.android::sp"* dereferenceable(4) %17) #9
  call void @_ZN7android2spINS_7IBinderEED2Ev(%"class.android::sp"* %17) #10
  %84 = bitcast %"class.android::sp"* %17 to i8*
  %85 = add i32 %24, 26
  %86 = inttoptr i32 %85 to i8*
  store i8 -8, i8* %86, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  call void @_ZN7android6ParcelD1Ev(%"class.android::Parcel"* %15) #10
  %87 = bitcast %"class.android::Parcel"* %15 to i8*
  %88 = add i32 %24, 14
  %89 = inttoptr i32 %88 to i32*
  store i32 -117901064, i32* %89, align 1
  %90 = add i32 %24, 18
  %91 = inttoptr i32 %90 to i32*
  store i32 -117901064, i32* %91, align 1
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %87) #3
  call void @_ZN7android6ParcelD1Ev(%"class.android::Parcel"* %13) #10
  %92 = bitcast %"class.android::Parcel"* %13 to i8*
  %93 = add i32 %24, 2
  %94 = inttoptr i32 %93 to i32*
  store i32 -117901064, i32* %94, align 1
  %95 = add i32 %24, 6
  %96 = inttoptr i32 %95 to i32*
  store i32 -117901064, i32* %96, align 1
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %92) #3
  store i32 1172321806, i32* %18
  %97 = icmp ne i32 %6, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %78
  %99 = add i32 %24, 0
  %100 = inttoptr i32 %99 to i32*
  store i32 -168430091, i32* %100, align 1
  %101 = add i32 %24, 4
  %102 = inttoptr i32 %101 to i32*
  store i32 -168430091, i32* %102, align 1
  %103 = add i32 %24, 8
  %104 = inttoptr i32 %103 to i32*
  store i32 -168430091, i32* %104, align 1
  %105 = add i32 %24, 12
  %106 = inttoptr i32 %105 to i32*
  store i32 -168430091, i32* %106, align 1
  %107 = add i32 %24, 16
  %108 = inttoptr i32 %107 to i32*
  store i32 -168430091, i32* %108, align 1
  %109 = add i32 %24, 20
  %110 = inttoptr i32 %109 to i32*
  store i32 -168430091, i32* %110, align 1
  %111 = add i32 %24, 24
  %112 = inttoptr i32 %111 to i32*
  store i32 -168430091, i32* %112, align 1
  %113 = add i32 %24, 28
  %114 = inttoptr i32 %113 to i32*
  store i32 -168430091, i32* %114, align 1
  %115 = add i32 %6, 252
  %116 = inttoptr i32 %115 to i32*
  %117 = load i32, i32* %116
  %118 = inttoptr i32 %117 to i8*
  store i8 0, i8* %118
  br label %134

; <label>:119:                                    ; preds = %78
  %120 = add i32 %24, 0
  %121 = inttoptr i32 %120 to i32*
  store i32 0, i32* %121, align 1
  %122 = add i32 %24, 4
  %123 = inttoptr i32 %122 to i32*
  store i32 0, i32* %123, align 1
  %124 = add i32 %24, 8
  %125 = inttoptr i32 %124 to i32*
  store i32 0, i32* %125, align 1
  %126 = add i32 %24, 12
  %127 = inttoptr i32 %126 to i32*
  store i32 0, i32* %127, align 1
  %128 = add i32 %24, 16
  %129 = inttoptr i32 %128 to i32*
  store i32 0, i32* %129, align 1
  %130 = add i32 %24, 20
  %131 = inttoptr i32 %130 to i32*
  store i32 0, i32* %131, align 1
  %132 = add i32 %24, 24
  %133 = inttoptr i32 %132 to i32*
  store i32 0, i32* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %119, %98
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.55 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BpMediaDrmService"*
  tail call void @_ZN7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZThn4_N7android17BpMediaDrmServiceD0Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.56 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 -4
  %3 = bitcast i8* %2 to %"class.android::BpMediaDrmService"*
  tail call void @_ZN7android17BpMediaDrmServiceD0Ev(%"class.android::BpMediaDrmService"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.57 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BpMediaDrmService"*
  tail call void @_ZN7android17BpMediaDrmServiceD1Ev(%"class.android::BpMediaDrmService"* %34) #10
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n12_N7android17BpMediaDrmServiceD0Ev(%"class.android::BpMediaDrmService"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.58 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = ptrtoint i8** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  %16 = load i8*, i8** %2, align 4
  %17 = getelementptr inbounds i8, i8* %16, i64 -12
  %18 = bitcast i8* %17 to i32*
  %19 = ptrtoint i32* %18 to i32
  %20 = lshr i32 %19, 3
  %21 = add i32 %20, %0
  %22 = inttoptr i32 %21 to i8*
  %23 = load i8, i8* %22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31, !prof !86

; <label>:25:                                     ; preds = %15
  %26 = and i32 %19, 7
  %27 = add i32 %26, 3
  %28 = trunc i32 %27 to i8
  %29 = icmp sge i8 %28, %23
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  call void @__asan_report_load4(i32 %19)
  call void asm sideeffect "", ""()
  unreachable

; <label>:31:                                     ; preds = %25, %15
  %32 = load i32, i32* %18, align 4
  %33 = getelementptr inbounds i8, i8* %1, i32 %32
  %34 = bitcast i8* %33 to %"class.android::BpMediaDrmService"*
  tail call void @_ZN7android17BpMediaDrmServiceD0Ev(%"class.android::BpMediaDrmService"* %34) #10
  ret void
}

declare void @_ZN7android9BpRefBaseC2ERKNS_2spINS_7IBinderEEE(%"class.android::BpRefBase"*, i8**, %"class.android::sp"* dereferenceable(4)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden %"class.android::IBinder"* @_ZN7android9BpRefBase6remoteEv(%"class.android::BpRefBase"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpRefBase"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.59 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpRefBase"* %this, %"class.android::BpRefBase"** %this.addr, align 4
  %this1 = load %"class.android::BpRefBase"*, %"class.android::BpRefBase"** %this.addr, align 4
  %mRemote = getelementptr inbounds %"class.android::BpRefBase", %"class.android::BpRefBase"* %this1, i32 0, i32 1
  %1 = ptrtoint %"class.android::IBinder"** %mRemote to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load %"class.android::IBinder"*, %"class.android::IBinder"** %mRemote, align 4
  ret %"class.android::IBinder"* %14
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android17BpMediaDrmServiceD2Ev(%"class.android::BpMediaDrmService"* %this, i8** %vtt) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpMediaDrmService"*, align 4
  %vtt.addr = alloca i8**, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.60 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpMediaDrmService"* %this, %"class.android::BpMediaDrmService"** %this.addr, align 4
  store i8** %vtt, i8*** %vtt.addr, align 4
  %this1 = load %"class.android::BpMediaDrmService"*, %"class.android::BpMediaDrmService"** %this.addr, align 4
  %vtt2 = load i8**, i8*** %vtt.addr, align 4
  %1 = bitcast %"class.android::BpMediaDrmService"* %this1 to %"class.android::BpInterface"*
  %2 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED2Ev(%"class.android::BpInterface"* %1, i8** %2) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7android7RefBaseD2Ev(%"class.android::RefBase"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED2Ev(%"class.android::BpInterface"* %this, i8** %vtt) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::BpInterface"*, align 4
  %vtt.addr = alloca i8**, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.61 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::BpInterface"* %this, %"class.android::BpInterface"** %this.addr, align 4
  store i8** %vtt, i8*** %vtt.addr, align 4
  %this1 = load %"class.android::BpInterface"*, %"class.android::BpInterface"** %this.addr, align 4
  %vtt2 = load i8**, i8*** %vtt.addr, align 4
  %1 = bitcast %"class.android::BpInterface"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 4
  %3 = bitcast i8* %2 to %"class.android::BpRefBase"*
  %4 = getelementptr inbounds i8*, i8** %vtt2, i64 5
  call void @_ZN7android9BpRefBaseD2Ev(%"class.android::BpRefBase"* %3, i8** %4) #10
  %5 = bitcast %"class.android::BpInterface"* %this1 to %"class.android::IMediaDrmService"*
  %6 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZN7android16IMediaDrmServiceD2Ev(%"class.android::IMediaDrmService"* %5, i8** %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7android9BpRefBaseD2Ev(%"class.android::BpRefBase"*, i8**) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

declare void @_ZN7android6ParcelC1Ev(%"class.android::Parcel"*) unnamed_addr #1

declare i32 @_ZN7android6Parcel19writeInterfaceTokenERKNS_8String16E(%"class.android::Parcel"*, %"class.android::String16"* dereferenceable(4)) #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android14interface_castINS_7ICryptoEEENS_2spIT_EERKNS2_INS_7IBinderEEE(%"class.android::sp.6"* noalias sret %agg.result, %"class.android::sp"* dereferenceable(4) %obj) #4 comdat {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %obj.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.62 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %obj, %"class.android::sp"** %obj.addr, align 4
  %1 = load %"class.android::sp"*, %"class.android::sp"** %obj.addr, align 4
  call void @_ZN7android7ICrypto11asInterfaceERKNS_2spINS_7IBinderEEE(%"class.android::sp.6"* sret %agg.result, %"class.android::sp"* dereferenceable(4) %1) #9
  ret void
}

declare void @_ZNK7android6Parcel16readStrongBinderEv(%"class.android::sp"* sret, %"class.android::Parcel"*) #1

; Function Attrs: nounwind
declare void @_ZN7android6ParcelD1Ev(%"class.android::Parcel"*) unnamed_addr #2

declare void @_ZN7android7ICrypto11asInterfaceERKNS_2spINS_7IBinderEEE(%"class.android::sp.6"* sret, %"class.android::sp"* dereferenceable(4)) #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZN7android14interface_castINS_4IDrmEEENS_2spIT_EERKNS2_INS_7IBinderEEE(%"class.android::sp.7"* noalias sret %agg.result, %"class.android::sp"* dereferenceable(4) %obj) #4 comdat {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %obj.addr = alloca %"class.android::sp"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.63 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp"* %obj, %"class.android::sp"** %obj.addr, align 4
  %1 = load %"class.android::sp"*, %"class.android::sp"** %obj.addr, align 4
  call void @_ZN7android4IDrm11asInterfaceERKNS_2spINS_7IBinderEEE(%"class.android::sp.7"* sret %agg.result, %"class.android::sp"* dereferenceable(4) %1) #9
  ret void
}

declare void @_ZN7android4IDrm11asInterfaceERKNS_2spINS_7IBinderEEE(%"class.android::sp.7"* sret, %"class.android::sp"* dereferenceable(4)) #1

declare void @_ZNK7android7RefBase9decStrongEPKv(%"class.android::RefBase"*, i8*) #1

declare void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"*, i8*) #1

declare void @_ZN7android14sp_report_raceEv() #1

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_(%"class.std::__1::unique_ptr"* %this, %"class.android::IMediaDrmService"* %__p) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  %__p.addr = alloca %"class.android::IMediaDrmService"*, align 4
  %__tmp = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.64 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  store %"class.android::IMediaDrmService"* %__p, %"class.android::IMediaDrmService"** %__p.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"** %__tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #3
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %__ptr_) #10
  %2 = ptrtoint %"class.android::IMediaDrmService"** %call to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %call, align 4
  store %"class.android::IMediaDrmService"* %15, %"class.android::IMediaDrmService"** %__tmp, align 4
  %16 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %__p.addr, align 4
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %__ptr_2) #10
  %17 = ptrtoint %"class.android::IMediaDrmService"** %call3 to i32
  %18 = lshr i32 %17, 3
  %19 = add i32 %18, %0
  %20 = inttoptr i32 %19 to i8*
  %21 = load i8, i8* %20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29, !prof !86

; <label>:23:                                     ; preds = %14
  %24 = and i32 %17, 7
  %25 = add i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = icmp sge i8 %26, %21
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  call void @__asan_report_store4(i32 %17)
  call void asm sideeffect "", ""()
  unreachable

; <label>:29:                                     ; preds = %23, %14
  store %"class.android::IMediaDrmService"* %16, %"class.android::IMediaDrmService"** %call3, align 4
  %30 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %__tmp, align 4
  %tobool = icmp ne %"class.android::IMediaDrmService"* %30, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %29
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.64 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %29
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.64 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call5 = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* %__ptr_4) #10
  %31 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %__tmp, align 4
  call void @_ZNKSt3__114default_deleteIN7android16IMediaDrmServiceEEclEPS2_(%"struct.std::__1::default_delete"* %call5, %"class.android::IMediaDrmService"* %31) #10
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %32 = bitcast %"class.android::IMediaDrmService"** %__tmp to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.65 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %1 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %1) #10
  ret %"class.android::IMediaDrmService"** %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.66 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %1 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7android16IMediaDrmServiceEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %1) #10
  ret %"struct.std::__1::default_delete"* %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN7android16IMediaDrmServiceEEclEPS2_(%"struct.std::__1::default_delete"* %this, %"class.android::IMediaDrmService"* %__ptr) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"struct.std::__1::default_delete"*, align 4
  %__ptr.addr = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.67 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"struct.std::__1::default_delete"* %this, %"struct.std::__1::default_delete"** %this.addr, align 4
  store %"class.android::IMediaDrmService"* %__ptr, %"class.android::IMediaDrmService"** %__ptr.addr, align 4
  %this1 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %this.addr, align 4
  %1 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %__ptr.addr, align 4
  %isnull = icmp eq %"class.android::IMediaDrmService"* %1, null
  br i1 %isnull, label %entry.delete.end_crit_edge, label %delete.notnull

entry.delete.end_crit_edge:                       ; preds = %entry
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.67 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %delete.end

delete.notnull:                                   ; preds = %entry
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.67 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %2 = bitcast %"class.android::IMediaDrmService"* %1 to void (%"class.android::IMediaDrmService"*)***
  %3 = ptrtoint void (%"class.android::IMediaDrmService"*)*** %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %delete.notnull
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_load4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %delete.notnull
  %vtable = load void (%"class.android::IMediaDrmService"*)**, void (%"class.android::IMediaDrmService"*)*** %2, align 4
  %vfn = getelementptr inbounds void (%"class.android::IMediaDrmService"*)*, void (%"class.android::IMediaDrmService"*)** %vtable, i64 1
  %16 = ptrtoint void (%"class.android::IMediaDrmService"*)** %vfn to i32
  %17 = lshr i32 %16, 3
  %18 = add i32 %17, %0
  %19 = inttoptr i32 %18 to i8*
  %20 = load i8, i8* %19
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28, !prof !86

; <label>:22:                                     ; preds = %15
  %23 = and i32 %16, 7
  %24 = add i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = icmp sge i8 %25, %20
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  call void @__asan_report_load4(i32 %16)
  call void asm sideeffect "", ""()
  unreachable

; <label>:28:                                     ; preds = %22, %15
  %29 = load void (%"class.android::IMediaDrmService"*)*, void (%"class.android::IMediaDrmService"*)** %vfn, align 4
  %30 = ptrtoint void (%"class.android::IMediaDrmService"*)* %29 to i32
  call void @__sanitizer_cov_trace_pc_indir(i32 %30)
  call void %29(%"class.android::IMediaDrmService"* %1) #10
  br label %delete.end

delete.end:                                       ; preds = %entry.delete.end_crit_edge, %28
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.68 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 4
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 4
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"class.android::IMediaDrmService"** %__value_
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7android16IMediaDrmServiceEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.69 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 4
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 4
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %this1 to %"struct.std::__1::default_delete"*
  ret %"struct.std::__1::default_delete"* %1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNKSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.70 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 4
  %1 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNKSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %1) #10
  ret %"class.android::IMediaDrmService"** %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNKSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.71 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 4
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 4
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"class.android::IMediaDrmService"** %__value_
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden %"class.android::IMediaDrmService"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE7releaseEv(%"class.std::__1::unique_ptr"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  %__t = alloca %"class.android::IMediaDrmService"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.72 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %1 = bitcast %"class.android::IMediaDrmService"** %__t to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #3
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %__ptr_) #10
  %2 = ptrtoint %"class.android::IMediaDrmService"** %call to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  %15 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %call, align 4
  store %"class.android::IMediaDrmService"* %15, %"class.android::IMediaDrmService"** %__t, align 4
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call dereferenceable(4) %"class.android::IMediaDrmService"** @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* %__ptr_2) #10
  %16 = ptrtoint %"class.android::IMediaDrmService"** %call3 to i32
  %17 = lshr i32 %16, 3
  %18 = add i32 %17, %0
  %19 = inttoptr i32 %18 to i8*
  %20 = load i8, i8* %19
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28, !prof !86

; <label>:22:                                     ; preds = %14
  %23 = and i32 %16, 7
  %24 = add i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = icmp sge i8 %25, %20
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  call void @__asan_report_store4(i32 %16)
  call void asm sideeffect "", ""()
  unreachable

; <label>:28:                                     ; preds = %22, %14
  store %"class.android::IMediaDrmService"* null, %"class.android::IMediaDrmService"** %call3, align 4
  %29 = load %"class.android::IMediaDrmService"*, %"class.android::IMediaDrmService"** %__t, align 4
  %30 = bitcast %"class.android::IMediaDrmService"** %__t to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #3
  ret %"class.android::IMediaDrmService"* %29
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIN7android16IMediaDrmServiceEEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::default_delete"* dereferenceable(1) %__t) #4 comdat {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %__t.addr = alloca %"struct.std::__1::default_delete"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.73 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"struct.std::__1::default_delete"* %__t, %"struct.std::__1::default_delete"** %__t.addr, align 4
  %1 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %__t.addr, align 4
  ret %"struct.std::__1::default_delete"* %1
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* %this) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.74 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 4
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* %__ptr_) #10
  ret %"struct.std::__1::default_delete"* %call
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr hidden zeroext i1 @_ZNK7android8String16eqERKS0_(%"class.android::String16"* %this, %"class.android::String16"* dereferenceable(4) %other) #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::String16"*, align 4
  %other.addr = alloca %"class.android::String16"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.75 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::String16"* %this, %"class.android::String16"** %this.addr, align 4
  store %"class.android::String16"* %other, %"class.android::String16"** %other.addr, align 4
  %this1 = load %"class.android::String16"*, %"class.android::String16"** %this.addr, align 4
  %mString = getelementptr inbounds %"class.android::String16", %"class.android::String16"* %this1, i32 0, i32 0
  %1 = ptrtoint i16** %mString to i32
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = inttoptr i32 %3 to i8*
  %5 = load i8, i8* %4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13, !prof !86

; <label>:7:                                      ; preds = %entry
  %8 = and i32 %1, 7
  %9 = add i32 %8, 3
  %10 = trunc i32 %9 to i8
  %11 = icmp sge i8 %10, %5
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @__asan_report_load4(i32 %1)
  call void asm sideeffect "", ""()
  unreachable

; <label>:13:                                     ; preds = %7, %entry
  %14 = load i16*, i16** %mString, align 4
  %call = call i32 @_ZNK7android8String164sizeEv(%"class.android::String16"* %this1) #9
  %15 = load %"class.android::String16"*, %"class.android::String16"** %other.addr, align 4
  %mString2 = getelementptr inbounds %"class.android::String16", %"class.android::String16"* %15, i32 0, i32 0
  %16 = ptrtoint i16** %mString2 to i32
  %17 = lshr i32 %16, 3
  %18 = add i32 %17, %0
  %19 = inttoptr i32 %18 to i8*
  %20 = load i8, i8* %19
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28, !prof !86

; <label>:22:                                     ; preds = %13
  %23 = and i32 %16, 7
  %24 = add i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = icmp sge i8 %25, %20
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  call void @__asan_report_load4(i32 %16)
  call void asm sideeffect "", ""()
  unreachable

; <label>:28:                                     ; preds = %22, %13
  %29 = load i16*, i16** %mString2, align 4
  %30 = load %"class.android::String16"*, %"class.android::String16"** %other.addr, align 4
  %call3 = call i32 @_ZNK7android8String164sizeEv(%"class.android::String16"* %30) #9
  %call4 = call i32 @strzcmp16(i16* %14, i32 %call, i16* %29, i32 %call3) #9
  call void @__sanitizer_cov_trace_const_cmp4(i32 0, i32 %call4)
  %cmp = icmp eq i32 %call4, 0
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_10IInterfaceEEC2INS_11BnInterfaceINS_16IMediaDrmServiceEEEEEPT_(%"class.android::sp.1"* %this, %"class.android::BnInterface"* %other) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  %other.addr = alloca %"class.android::BnInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.76 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  store %"class.android::BnInterface"* %other, %"class.android::BnInterface"** %other.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %other.addr, align 4
  %2 = bitcast %"class.android::BnInterface"* %1 to %"class.android::IInterface"*
  %3 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  %6 = inttoptr i32 %5 to i8*
  %7 = load i8, i8* %6
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15, !prof !86

; <label>:9:                                      ; preds = %entry
  %10 = and i32 %3, 7
  %11 = add i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp sge i8 %12, %7
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  call void @__asan_report_store4(i32 %3)
  call void asm sideeffect "", ""()
  unreachable

; <label>:15:                                     ; preds = %9, %entry
  store %"class.android::IInterface"* %2, %"class.android::IInterface"** %m_ptr, align 4
  %16 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %other.addr, align 4
  %tobool = icmp ne %"class.android::BnInterface"* %16, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %15
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.76 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %15
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.76 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %17 = load %"class.android::BnInterface"*, %"class.android::BnInterface"** %other.addr, align 4
  %18 = bitcast %"class.android::BnInterface"* %17 to %"class.android::IInterface"*
  %19 = bitcast %"class.android::IInterface"* %18 to i8**
  %20 = ptrtoint i8** %19 to i32
  %21 = lshr i32 %20, 3
  %22 = add i32 %21, %0
  %23 = inttoptr i32 %22 to i8*
  %24 = load i8, i8* %23
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32, !prof !86

; <label>:26:                                     ; preds = %if.then
  %27 = and i32 %20, 7
  %28 = add i32 %27, 3
  %29 = trunc i32 %28 to i8
  %30 = icmp sge i8 %29, %24
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  call void @__asan_report_load4(i32 %20)
  call void asm sideeffect "", ""()
  unreachable

; <label>:32:                                     ; preds = %26, %if.then
  %vtable = load i8*, i8** %19, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %33 = bitcast i8* %vbase.offset.ptr to i32*
  %34 = ptrtoint i32* %33 to i32
  %35 = lshr i32 %34, 3
  %36 = add i32 %35, %0
  %37 = inttoptr i32 %36 to i8*
  %38 = load i8, i8* %37
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46, !prof !86

; <label>:40:                                     ; preds = %32
  %41 = and i32 %34, 7
  %42 = add i32 %41, 3
  %43 = trunc i32 %42 to i8
  %44 = icmp sge i8 %43, %38
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  call void @__asan_report_load4(i32 %34)
  call void asm sideeffect "", ""()
  unreachable

; <label>:46:                                     ; preds = %40, %32
  %vbase.offset = load i32, i32* %33, align 4
  %47 = bitcast %"class.android::IInterface"* %18 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %47, i32 %vbase.offset
  %48 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %49 = bitcast %"class.android::sp.1"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %48, i8* %49) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %46
  ret void
}

; Function Attrs: noinline nounwind optnone sanitize_address sspstrong uwtable
define linkonce_odr void @_ZN7android2spINS_10IInterfaceEEC2EPS1_(%"class.android::sp.1"* %this, %"class.android::IInterface"* %other) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  %this.addr = alloca %"class.android::sp.1"*, align 4
  %other.addr = alloca %"class.android::IInterface"*, align 4
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([3 x i32]* @__sancov_gen_.77 to i32) to i32*))
  call void asm sideeffect "", ""()
  store %"class.android::sp.1"* %this, %"class.android::sp.1"** %this.addr, align 4
  store %"class.android::IInterface"* %other, %"class.android::IInterface"** %other.addr, align 4
  %this1 = load %"class.android::sp.1"*, %"class.android::sp.1"** %this.addr, align 4
  %m_ptr = getelementptr inbounds %"class.android::sp.1", %"class.android::sp.1"* %this1, i32 0, i32 0
  %1 = load %"class.android::IInterface"*, %"class.android::IInterface"** %other.addr, align 4
  %2 = ptrtoint %"class.android::IInterface"** %m_ptr to i32
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = inttoptr i32 %4 to i8*
  %6 = load i8, i8* %5
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14, !prof !86

; <label>:8:                                      ; preds = %entry
  %9 = and i32 %2, 7
  %10 = add i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = icmp sge i8 %11, %6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @__asan_report_store4(i32 %2)
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %entry
  store %"class.android::IInterface"* %1, %"class.android::IInterface"** %m_ptr, align 4
  %15 = load %"class.android::IInterface"*, %"class.android::IInterface"** %other.addr, align 4
  %tobool = icmp ne %"class.android::IInterface"* %15, null
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.77 to i32), i32 4) to i32*))
  call void asm sideeffect "", ""()
  br label %if.end

if.then:                                          ; preds = %14
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 add (i32 ptrtoint ([3 x i32]* @__sancov_gen_.77 to i32), i32 8) to i32*))
  call void asm sideeffect "", ""()
  %16 = load %"class.android::IInterface"*, %"class.android::IInterface"** %other.addr, align 4
  %17 = bitcast %"class.android::IInterface"* %16 to i8**
  %18 = ptrtoint i8** %17 to i32
  %19 = lshr i32 %18, 3
  %20 = add i32 %19, %0
  %21 = inttoptr i32 %20 to i8*
  %22 = load i8, i8* %21
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30, !prof !86

; <label>:24:                                     ; preds = %if.then
  %25 = and i32 %18, 7
  %26 = add i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = icmp sge i8 %27, %22
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  call void @__asan_report_load4(i32 %18)
  call void asm sideeffect "", ""()
  unreachable

; <label>:30:                                     ; preds = %24, %if.then
  %vtable = load i8*, i8** %17, align 4
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -12
  %31 = bitcast i8* %vbase.offset.ptr to i32*
  %32 = ptrtoint i32* %31 to i32
  %33 = lshr i32 %32, 3
  %34 = add i32 %33, %0
  %35 = inttoptr i32 %34 to i8*
  %36 = load i8, i8* %35
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44, !prof !86

; <label>:38:                                     ; preds = %30
  %39 = and i32 %32, 7
  %40 = add i32 %39, 3
  %41 = trunc i32 %40 to i8
  %42 = icmp sge i8 %41, %36
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  call void @__asan_report_load4(i32 %32)
  call void asm sideeffect "", ""()
  unreachable

; <label>:44:                                     ; preds = %38, %30
  %vbase.offset = load i32, i32* %31, align 4
  %45 = bitcast %"class.android::IInterface"* %16 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %45, i32 %vbase.offset
  %46 = bitcast i8* %add.ptr to %"class.android::RefBase"*
  %47 = bitcast %"class.android::sp.1"* %this1 to i8*
  call void @_ZNK7android7RefBase9incStrongEPKv(%"class.android::RefBase"* %46, i8* %47) #9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %44
  ret void
}

declare i32 @strzcmp16(i16*, i32, i16*, i32) #1

declare i32 @_ZNK7android8String164sizeEv(%"class.android::String16"*) #1

; Function Attrs: noinline nounwind sanitize_address sspstrong uwtable
define internal void @_GLOBAL__sub_I_IMediaDrmService.cpp() #0 section ".text.startup" comdat($"_GLOBAL__sub_I_IMediaDrmService.cpp$62f037ee5b395807dff3a9845ac9d372") {
entry:
  %0 = load i32, i32* @__asan_shadow_memory_dynamic_address
  call void @__sanitizer_cov_trace_pc_guard(i32* inttoptr (i32 ptrtoint ([1 x i32]* @__sancov_gen_.78 to i32) to i32*))
  call void asm sideeffect "", ""()
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare void @__sanitizer_cov_trace_pc_indir(i32)

declare void @__sanitizer_cov_trace_cmp1(i8, i8)

declare void @__sanitizer_cov_trace_cmp2(i16, i16)

declare void @__sanitizer_cov_trace_cmp4(i32, i32)

declare void @__sanitizer_cov_trace_cmp8(i64, i64)

declare void @__sanitizer_cov_trace_const_cmp1(i8, i8)

declare void @__sanitizer_cov_trace_const_cmp2(i16, i16)

declare void @__sanitizer_cov_trace_const_cmp4(i32, i32)

declare void @__sanitizer_cov_trace_const_cmp8(i64, i64)

declare void @__sanitizer_cov_trace_div4(i32)

declare void @__sanitizer_cov_trace_div8(i64)

declare void @__sanitizer_cov_trace_gep(i32)

declare void @__sanitizer_cov_trace_switch(i64, i64*)

declare void @__sanitizer_cov_trace_pc()

declare void @__sanitizer_cov_trace_pc_guard(i32*)

declare void @__sanitizer_cov_trace_pc_guard_init(i32*, i32*)

define internal void @sancov.module_ctor() comdat {
  call void @__sanitizer_cov_trace_pc_guard_init(i32* bitcast (i32** @__start___sancov_guards to i32*), i32* bitcast (i32** @__stop___sancov_guards to i32*))
  ret void
}

declare void @__asan_report_load_n(i32, i32)

declare void @__asan_loadN(i32, i32)

declare void @__asan_report_load1(i32)

declare void @__asan_load1(i32)

declare void @__asan_report_load2(i32)

declare void @__asan_load2(i32)

declare void @__asan_report_load4(i32)

declare void @__asan_load4(i32)

declare void @__asan_report_load8(i32)

declare void @__asan_load8(i32)

declare void @__asan_report_load16(i32)

declare void @__asan_load16(i32)

declare void @__asan_report_store_n(i32, i32)

declare void @__asan_storeN(i32, i32)

declare void @__asan_report_store1(i32)

declare void @__asan_store1(i32)

declare void @__asan_report_store2(i32)

declare void @__asan_store2(i32)

declare void @__asan_report_store4(i32)

declare void @__asan_store4(i32)

declare void @__asan_report_store8(i32)

declare void @__asan_store8(i32)

declare void @__asan_report_store16(i32)

declare void @__asan_store16(i32)

declare void @__asan_report_exp_load_n(i32, i32, i32)

declare void @__asan_exp_loadN(i32, i32, i32)

declare void @__asan_report_exp_load1(i32, i32)

declare void @__asan_exp_load1(i32, i32)

declare void @__asan_report_exp_load2(i32, i32)

declare void @__asan_exp_load2(i32, i32)

declare void @__asan_report_exp_load4(i32, i32)

declare void @__asan_exp_load4(i32, i32)

declare void @__asan_report_exp_load8(i32, i32)

declare void @__asan_exp_load8(i32, i32)

declare void @__asan_report_exp_load16(i32, i32)

declare void @__asan_exp_load16(i32, i32)

declare void @__asan_report_exp_store_n(i32, i32, i32)

declare void @__asan_exp_storeN(i32, i32, i32)

declare void @__asan_report_exp_store1(i32, i32)

declare void @__asan_exp_store1(i32, i32)

declare void @__asan_report_exp_store2(i32, i32)

declare void @__asan_exp_store2(i32, i32)

declare void @__asan_report_exp_store4(i32, i32)

declare void @__asan_exp_store4(i32, i32)

declare void @__asan_report_exp_store8(i32, i32)

declare void @__asan_exp_store8(i32, i32)

declare void @__asan_report_exp_store16(i32, i32)

declare void @__asan_exp_store16(i32, i32)

declare i8* @__asan_memmove(i8*, i8*, i32)

declare i8* @__asan_memcpy(i8*, i8*, i32)

declare i8* @__asan_memset(i8*, i32, i32)

declare void @__asan_handle_no_return()

declare void @__sanitizer_ptr_cmp(i32, i32)

declare void @__sanitizer_ptr_sub(i32, i32)

declare i32 @__asan_stack_malloc_0(i32)

declare void @__asan_stack_free_0(i32, i32)

declare i32 @__asan_stack_malloc_1(i32)

declare void @__asan_stack_free_1(i32, i32)

declare i32 @__asan_stack_malloc_2(i32)

declare void @__asan_stack_free_2(i32, i32)

declare i32 @__asan_stack_malloc_3(i32)

declare void @__asan_stack_free_3(i32, i32)

declare i32 @__asan_stack_malloc_4(i32)

declare void @__asan_stack_free_4(i32, i32)

declare i32 @__asan_stack_malloc_5(i32)

declare void @__asan_stack_free_5(i32, i32)

declare i32 @__asan_stack_malloc_6(i32)

declare void @__asan_stack_free_6(i32, i32)

declare i32 @__asan_stack_malloc_7(i32)

declare void @__asan_stack_free_7(i32, i32)

declare i32 @__asan_stack_malloc_8(i32)

declare void @__asan_stack_free_8(i32, i32)

declare i32 @__asan_stack_malloc_9(i32)

declare void @__asan_stack_free_9(i32, i32)

declare i32 @__asan_stack_malloc_10(i32)

declare void @__asan_stack_free_10(i32, i32)

declare void @__asan_poison_stack_memory(i32, i32)

declare void @__asan_unpoison_stack_memory(i32, i32)

declare void @__asan_set_shadow_00(i32, i32)

declare void @__asan_set_shadow_f1(i32, i32)

declare void @__asan_set_shadow_f2(i32, i32)

declare void @__asan_set_shadow_f3(i32, i32)

declare void @__asan_set_shadow_f5(i32, i32)

declare void @__asan_set_shadow_f8(i32, i32)

declare void @__asan_alloca_poison(i32, i32)

declare void @__asan_allocas_unpoison(i32, i32)

declare void @__asan_before_dynamic_init(i32)

declare void @__asan_after_dynamic_init()

declare void @__asan_register_globals(i32, i32)

declare void @__asan_unregister_globals(i32, i32)

declare void @__asan_register_image_globals(i32)

declare void @__asan_unregister_image_globals(i32)

declare void @__asan_register_elf_globals(i32, i32, i32)

declare void @__asan_unregister_elf_globals(i32, i32, i32)

declare void @__asan_init()

define internal void @asan.module_ctor() {
  call void @__asan_init()
  call void @__asan_version_mismatch_check_v9()
  ret void
}

declare void @__asan_version_mismatch_check_v9()

attributes #0 = { noinline nounwind sanitize_address sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone sanitize_address sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="prescott" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "trap-func-name"="abort" }
attributes #10 = { nounwind "trap-func-name"="abort" }
attributes #11 = { builtin "trap-func-name"="abort" }
attributes #12 = { noreturn nounwind "trap-func-name"="abort" }
attributes #13 = { builtin nounwind "trap-func-name"="abort" }

!llvm.asan.globals = !{!78, !80, !81}
!llvm.module.flags = !{!82, !83, !84}
!llvm.ident = !{!85}

!0 = !{void ()* @__cxx_global_var_init}
!1 = !{%"class.android::String16"* (%"class.android::IMediaDrmService"*)* @_ZNK7android16IMediaDrmService22getInterfaceDescriptorEv}
!2 = !{void (%"class.android::sp.0"*, %"class.android::sp"*)* @_ZN7android16IMediaDrmService11asInterfaceERKNS_2spINS_7IBinderEEE}
!3 = !{void (%"class.android::sp.0"*)* @_ZN7android2spINS_16IMediaDrmServiceEEC2Ev}
!4 = !{i1 (%"class.android::sp"*, %"class.android::IBinder"*)* @_ZNK7android2spINS_7IBinderEEneEPKS1_}
!5 = !{%"class.android::IBinder"* (%"class.android::sp"*)* @_ZNK7android2spINS_7IBinderEEptEv}
!6 = !{%"class.android::IInterface"* (%"class.android::sp.1"*)* @_ZNK7android2spINS_10IInterfaceEE3getEv}
!7 = !{%"class.android::sp.0"* (%"class.android::sp.0"*, %"class.android::IMediaDrmService"*)* @_ZN7android2spINS_16IMediaDrmServiceEEaSEPS1_}
!8 = !{void (%"class.android::sp.1"*)* @_ZN7android2spINS_10IInterfaceEED2Ev}
!9 = !{i1 (%"class.android::sp.0"*, %"class.android::IMediaDrmService"*)* @_ZNK7android2spINS_16IMediaDrmServiceEEeqEPKS1_}
!10 = !{void (%"class.android::BpMediaDrmService"*, %"class.android::sp"*)* @_ZN7android17BpMediaDrmServiceC1ERKNS_2spINS_7IBinderEEE}
!11 = !{%"class.android::sp.0"* (%"class.android::sp.0"*, %"class.android::BpMediaDrmService"*)* @_ZN7android2spINS_16IMediaDrmServiceEEaSINS_17BpMediaDrmServiceEEERS2_PT_}
!12 = !{void (%"class.android::sp.0"*)* @_ZN7android2spINS_16IMediaDrmServiceEED2Ev}
!13 = !{void ()* @__cxx_global_var_init.1}
!14 = !{void (%"class.std::__1::unique_ptr"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEED2Ev}
!15 = !{i1 (%"class.std::__1::unique_ptr"*)* @_ZN7android16IMediaDrmService14setDefaultImplENSt3__110unique_ptrIS0_NS1_14default_deleteIS0_EEEE}
!16 = !{i1 (%"class.std::__1::unique_ptr"*)* @_ZNKSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEcvbEv}
!17 = !{%"class.std::__1::unique_ptr"* (%"class.std::__1::unique_ptr"*)* @_ZNSt3__14moveIRNS_10unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS3_EEEEEEONS_16remove_referenceIT_E4typeEOS9_}
!18 = !{%"class.std::__1::unique_ptr"* (%"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEEaSEOS5_}
!19 = !{%"class.std::__1::unique_ptr"* ()* @_ZN7android16IMediaDrmService14getDefaultImplEv}
!20 = !{void (%"class.android::IMediaDrmService"*, i8**)* @_ZN7android16IMediaDrmServiceC2Ev}
!21 = !{void (%"class.android::IMediaDrmService"*, i8**)* @_ZN7android16IMediaDrmServiceD2Ev}
!22 = !{void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD1Ev}
!23 = !{void (%"class.android::IMediaDrmService"*)* @_ZTv0_n12_N7android16IMediaDrmServiceD0Ev}
!24 = !{i32 (%"class.android::BnMediaDrmService"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZN7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j}
!25 = !{void (%"class.android::sp.1"*, %"class.android::sp.6"*)* @_ZN7android2spINS_10IInterfaceEEC2INS_7ICryptoEEERKNS0_IT_EE}
!26 = !{void (%"class.android::sp"*)* @_ZN7android2spINS_7IBinderEED2Ev}
!27 = !{void (%"class.android::sp.6"*)* @_ZN7android2spINS_7ICryptoEED2Ev}
!28 = !{void (%"class.android::sp.1"*, %"class.android::sp.7"*)* @_ZN7android2spINS_10IInterfaceEEC2INS_4IDrmEEERKNS0_IT_EE}
!29 = !{void (%"class.android::sp.7"*)* @_ZN7android2spINS_4IDrmEED2Ev}
!30 = !{i32 (%"class.android::BnMediaDrmService"*, i32, %"class.android::Parcel"*, %"class.android::Parcel"*, i32)* @_ZThn4_N7android17BnMediaDrmService10onTransactEjRKNS_6ParcelEPS1_j}
!31 = !{%"class.android::IBinder"* (%"class.android::BnInterface"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv}
!32 = !{%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZNK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv}
!33 = !{void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZN7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E}
!34 = !{void (%"class.android::sp.1"*, %"class.android::BnInterface"*, %"class.android::String16"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEE19queryLocalInterfaceERKNS_8String16E}
!35 = !{%"class.android::String16"* (%"class.android::BnInterface"*)* @_ZThn4_NK7android11BnInterfaceINS_16IMediaDrmServiceEE22getInterfaceDescriptorEv}
!36 = !{void (%"class.android::BnInterface"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev}
!37 = !{void (%"class.android::BnInterface"*)* @_ZThn4_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev}
!38 = !{void (%"class.android::BnInterface"*)* @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED1Ev}
!39 = !{void (%"class.android::BnInterface"*)* @_ZTv0_n12_N7android11BnInterfaceINS_16IMediaDrmServiceEED0Ev}
!40 = !{void (%"class.android::BnMediaDrmService"*)* @_ZThn4_N7android17BnMediaDrmServiceD1Ev}
!41 = !{void (%"class.android::BnMediaDrmService"*)* @_ZThn4_N7android17BnMediaDrmServiceD0Ev}
!42 = !{void (%"class.android::BnMediaDrmService"*)* @_ZTv0_n12_N7android17BnMediaDrmServiceD1Ev}
!43 = !{void (%"class.android::BnMediaDrmService"*)* @_ZTv0_n12_N7android17BnMediaDrmServiceD0Ev}
!44 = !{void (%"class.android::BpInterface"*, i8**, %"class.android::sp"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEEC2ERKNS_2spINS_7IBinderEEE}
!45 = !{%"class.android::IBinder"* (%"class.android::BpInterface"*)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEE10onAsBinderEv}
!46 = !{void (%"class.android::BpInterface"*)* @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev}
!47 = !{void (%"class.android::BpInterface"*)* @_ZThn4_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev}
!48 = !{void (%"class.android::BpInterface"*)* @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED1Ev}
!49 = !{void (%"class.android::BpInterface"*)* @_ZTv0_n12_N7android11BpInterfaceINS_16IMediaDrmServiceEED0Ev}
!50 = !{void (%"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmServiceD1Ev}
!51 = !{void (%"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmServiceD0Ev}
!52 = !{void (%"class.android::sp.6"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService10makeCryptoEv}
!53 = !{void (%"class.android::sp.7"*, %"class.android::BpMediaDrmService"*)* @_ZN7android17BpMediaDrmService7makeDrmEv}
!54 = !{void (%"class.android::BpMediaDrmService"*)* @_ZThn4_N7android17BpMediaDrmServiceD1Ev}
!55 = !{void (%"class.android::BpMediaDrmService"*)* @_ZThn4_N7android17BpMediaDrmServiceD0Ev}
!56 = !{void (%"class.android::BpMediaDrmService"*)* @_ZTv0_n12_N7android17BpMediaDrmServiceD1Ev}
!57 = !{void (%"class.android::BpMediaDrmService"*)* @_ZTv0_n12_N7android17BpMediaDrmServiceD0Ev}
!58 = !{%"class.android::IBinder"* (%"class.android::BpRefBase"*)* @_ZN7android9BpRefBase6remoteEv}
!59 = !{void (%"class.android::BpMediaDrmService"*, i8**)* @_ZN7android17BpMediaDrmServiceD2Ev}
!60 = !{void (%"class.android::BpInterface"*, i8**)* @_ZN7android11BpInterfaceINS_16IMediaDrmServiceEED2Ev}
!61 = !{void (%"class.android::sp.6"*, %"class.android::sp"*)* @_ZN7android14interface_castINS_7ICryptoEEENS_2spIT_EERKNS2_INS_7IBinderEEE}
!62 = !{void (%"class.android::sp.7"*, %"class.android::sp"*)* @_ZN7android14interface_castINS_4IDrmEEENS_2spIT_EERKNS2_INS_7IBinderEEE}
!63 = !{void (%"class.std::__1::unique_ptr"*, %"class.android::IMediaDrmService"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5resetEPS2_}
!64 = !{%"class.android::IMediaDrmService"** (%"class.std::__1::__compressed_pair"*)* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv}
!65 = !{%"struct.std::__1::default_delete"* (%"class.std::__1::__compressed_pair"*)* @_ZNSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE6secondEv}
!66 = !{void (%"struct.std::__1::default_delete"*, %"class.android::IMediaDrmService"*)* @_ZNKSt3__114default_deleteIN7android16IMediaDrmServiceEEclEPS2_}
!67 = !{%"class.android::IMediaDrmService"** (%"struct.std::__1::__compressed_pair_elem"*)* @_ZNSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv}
!68 = !{%"struct.std::__1::default_delete"* (%"struct.std::__1::__compressed_pair_elem.3"*)* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7android16IMediaDrmServiceEEELi1ELb1EE5__getEv}
!69 = !{%"class.android::IMediaDrmService"** (%"class.std::__1::__compressed_pair"*)* @_ZNKSt3__117__compressed_pairIPN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE5firstEv}
!70 = !{%"class.android::IMediaDrmService"** (%"struct.std::__1::__compressed_pair_elem"*)* @_ZNKSt3__122__compressed_pair_elemIPN7android16IMediaDrmServiceELi0ELb0EE5__getEv}
!71 = !{%"class.android::IMediaDrmService"* (%"class.std::__1::unique_ptr"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE7releaseEv}
!72 = !{%"struct.std::__1::default_delete"* (%"struct.std::__1::default_delete"*)* @_ZNSt3__17forwardINS_14default_deleteIN7android16IMediaDrmServiceEEEEEOT_RNS_16remove_referenceIS5_E4typeE}
!73 = !{%"struct.std::__1::default_delete"* (%"class.std::__1::unique_ptr"*)* @_ZNSt3__110unique_ptrIN7android16IMediaDrmServiceENS_14default_deleteIS2_EEE11get_deleterEv}
!74 = !{i1 (%"class.android::String16"*, %"class.android::String16"*)* @_ZNK7android8String16eqERKS0_}
!75 = !{void (%"class.android::sp.1"*, %"class.android::BnInterface"*)* @_ZN7android2spINS_10IInterfaceEEC2INS_11BnInterfaceINS_16IMediaDrmServiceEEEEEPT_}
!76 = !{void (%"class.android::sp.1"*, %"class.android::IInterface"*)* @_ZN7android2spINS_10IInterfaceEEC2EPS1_}
!77 = !{void ()* @_GLOBAL__sub_I_IMediaDrmService.cpp}
!78 = !{[31 x i8]* @.str, !79, !"<string literal>", i1 false, i1 false}
!79 = !{!"frameworks/av/drm/libmediadrm/IMediaDrmService.cpp", i32 61, i32 1}
!80 = !{%"class.android::String16"* @_ZN7android16IMediaDrmService10descriptorE, !79, !"android::IMediaDrmService::descriptor", i1 true, i1 false}
!81 = !{{ { %"class.android::IMediaDrmService"* } }* @_ZN7android16IMediaDrmService12default_implE, !79, !"android::IMediaDrmService::default_impl", i1 false, i1 false}
!82 = !{i32 1, !"NumRegisterParameters", i32 0}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 7, !"PIC Level", i32 2}
!85 = !{!"Android (5484270 based on r353983c) clang version 9.0.3 (https://android.googlesource.com/toolchain/clang 745b335211bb9eadfa6aa6301f84715cee4b37c5) (https://android.googlesource.com/toolchain/llvm 60cf23e54e46c807513f7a36d0a7b777920b5881) (based on LLVM 9.0.3svn)"}
!86 = !{!"branch_weights", i32 1, i32 100000}
