.class public Lcom/tencent/ttpic/util/VideoLibUtil;
.super Ljava/lang/Object;
.source "VideoLibUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static estimateRigidTransform([F[F[F)[F
    .locals 1
    .param p0, "allPoints"    # [F
    .param p1, "user"    # [F
    .param p2, "src"    # [F

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/VideoLibUtil;->nativeRigidTransform([F[F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static getFaceDetectLibVersion()I
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/ttpic/util/VideoLibUtil;->nativeGetFaceDetectLibVersion()I

    move-result v0

    return v0
.end method

.method public static getFilterLibVersion()I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/filter/BaseFilter;->getVersionCode()I

    move-result v0

    return v0
.end method

.method private static native nativeGetFaceDetectLibVersion()I
.end method

.method private static native nativeRigidTransform([F[F[F)[F
.end method
