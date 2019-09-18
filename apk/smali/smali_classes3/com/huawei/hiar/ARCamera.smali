.class public Lcom/huawei/hiar/ARCamera;
.super Ljava/lang/Object;
.source "ARCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARFrame;)V
    .locals 4
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;
    .param p2, "frame"    # Lcom/huawei/hiar/ARFrame;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    .line 18
    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p2, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeAcquireCamera(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    .line 19
    return-void
.end method

.method private static native nativeAcquireCamera(JJ)J
.end method

.method private native nativeDisplayOrientedPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetProjectionMatrix(JJ[FIFF)V
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeGetViewMatrix(JJ[FI)V
.end method

.method private static native nativeReleaseCamera(J)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 32
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 31
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/huawei/hiar/ARCamera;

    .line 32
    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARCamera;->nativeReleaseCamera(J)V

    .line 46
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    return-void
.end method

.method public getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeDisplayOrientedPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getProjectionMatrix([FIFF)V
    .locals 10
    .param p1, "dest"    # [F
    .param p2, "offset"    # I
    .param p3, "near"    # F
    .param p4, "far"    # F

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_0

    cmpg-float v0, p3, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p4, v2

    if-ltz v0, :cond_0

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 82
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/huawei/hiar/ARCamera;->nativeGetProjectionMatrix(JJ[FIFF)V

    .line 84
    return-void
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCamera;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getViewMatrix([FI)V
    .locals 8
    .param p1, "viewMatrix"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 66
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARCamera;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARCamera;->nativeGetViewMatrix(JJ[FI)V

    .line 70
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    const-string v0, "ARCamera: {handle=0x%x, trackingstate=%s, pose=%s, DisplayOrientedPose=%s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARCamera;->mNativeHandle:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARTrackable$TrackingState;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getPose()Lcom/huawei/hiar/ARPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 91
    invoke-virtual {p0}, Lcom/huawei/hiar/ARCamera;->getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
