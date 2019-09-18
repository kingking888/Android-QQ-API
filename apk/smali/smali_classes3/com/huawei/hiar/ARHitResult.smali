.class public Lcom/huawei/hiar/ARHitResult;
.super Ljava/lang/Object;
.source "ARHitResult.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huawei/hiar/ARHitResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARHitResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    .line 20
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    .line 14
    iput-wide p1, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    .line 15
    return-void
.end method

.method private native nativeAcquireTrackable(JJ)J
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method private static native nativeDestroyHitResult(J)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public createAnchor()Lcom/huawei/hiar/ARAnchor;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeCreateAnchor(JJ)J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/huawei/hiar/ARAnchor;

    iget-object v3, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 28
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 27
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/huawei/hiar/ARHitResult;

    .line 28
    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARHitResult;->nativeDestroyHitResult(J)V

    .line 41
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    return-void
.end method

.method public getDistance()F
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeGetDistance(JJ)F

    move-result v0

    return v0
.end method

.method public getHitPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getTrackable()Lcom/huawei/hiar/ARTrackable;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/huawei/hiar/ARHitResult;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hiar/ARSession;->createTrackable(J)Lcom/huawei/hiar/ARTrackable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "hit result: { hit on pose: %s, with distance %f }"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHitResult;->getHitPose()Lcom/huawei/hiar/ARPose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARHitResult;->getDistance()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
