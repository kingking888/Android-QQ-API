.class public final Lcom/huawei/hiar/ARFace;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARFace.java"


# direct methods
.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeTrackable"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 11
    return-void
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huawei/hiar/ARFace;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFace;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFace;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
