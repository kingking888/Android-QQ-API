.class public Lcom/tencent/tar/jni/TARMarkerNative;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native odDetect(II[BZ[I)I
.end method

.method private static native odInit(Ljava/lang/String;)I
.end method

.method private static native odRelease()I
.end method

.method private static native odResetCfd()I
.end method

.method private static native tarAddCloudMarker(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI[FILjava/lang/String;[IZ)I
.end method

.method private static native tarAddMarker(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method private static native tarAddMarkerBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI[I)I
.end method

.method private static native tarAddMarkerBinaryRegen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI[IZ)I
.end method

.method private static native tarAddMarkerRegen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[IZ)I
.end method

.method private static native tarDelMarker(I[I)I
.end method

.method private static native tarDetectFace(II[BZ[F[I)I
.end method

.method private static native tarFaceRelease()V
.end method

.method private static native tarFaceSetMin(F)V
.end method

.method private static native tarFaceSetThreadNum(I)V
.end method

.method private static native tarFaceSetup(Ljava/lang/String;)V
.end method

.method private static native tarGenerateFeature(Ljava/lang/String;Ljava/lang/String;[BI)I
.end method

.method private static native tarGetAction(I[II[FZ[F)I
.end method

.method private static native tarGetFacialPoint(I[F[F[I)I
.end method

.method private static native tarGetMarkerTransform(I[F)I
.end method

.method private static native tarGetMarkerTransformAndScreenV(I[F[F)I
.end method

.method private static native tarGetProjectionMatrix(IIFF[F)I
.end method

.method private static native tarGetProjectionMatrixEx(IIIFF[F)I
.end method

.method private static native tarGetSDKRunStatusInfo(I[I)I
.end method

.method private static native tarGetVersion()Ljava/lang/String;
.end method

.method private static native tarInitialize(Ljava/lang/String;II[I)I
.end method

.method private static native tarObjectFeatureDetect(II[BZ[I[I)I
.end method

.method private static native tarObjectMotionDetect(II[BZ[I)I
.end method

.method private static native tarOnFrame(II[BZ)I
.end method

.method private static native tarProfilerSupported()Z
.end method

.method private static native tarRelease()I
.end method

.method private static native tarReset(Ljava/lang/String;IIZ[I)I
.end method

.method private static native tarScanFilter(II[BZLjava/lang/String;[B)I
.end method

.method private static native tarSetCfgKeyValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native tarSetConfig(II)V
.end method

.method private static native tarSetFrameMode(I)V
.end method

.method private static native tarSetLogCallback()V
.end method

.method private static native tarSetMarkerStatus(IZ[I[I)I
.end method

.method private static native tarSmartMotionDetect(II[BZ[I[I)I
.end method

.method private static native tarStartProfiler()V
.end method

.method private static native tarStopProfiler()V
.end method

.method private static native tarTrackFace(II[BZ[F[I)I
.end method
