.class public Lcom/huawei/hiar/ARPoint;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARPoint$OrientationMode;
    }
.end annotation


# static fields
.field static final AR_POINT_ORIENTATION_ESTIMATED_SURFACE_NORMAL:I = 0x1

.field static final AR_POINT_ORIENTATION_INITIALIZED_TO_IDENTITY:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 19
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 15
    return-void
.end method

.method private native nativeGetOrientationMode(JJ)I
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationMode()Lcom/huawei/hiar/ARPoint$OrientationMode;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huawei/hiar/ARPoint;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPoint;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPoint;->nativeGetOrientationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARPoint$OrientationMode;->forNumber(I)Lcom/huawei/hiar/ARPoint$OrientationMode;

    move-result-object v0

    return-object v0
.end method

.method getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huawei/hiar/ARPoint;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPoint;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPoint;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    const-string v0, "ARPoint: { %s, pose=%s, orientationMode=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARPoint;->getPose()Lcom/huawei/hiar/ARPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARPoint;->getOrientationMode()Lcom/huawei/hiar/ARPoint$OrientationMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPoint$OrientationMode;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
