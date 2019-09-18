.class public Lcom/huawei/hiar/ARBody;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARBody.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeTrackable"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 16
    return-void
.end method

.method private native nativeGetBodyAction(JJ)I
.end method

.method private native nativeGetSkeletonConnection(JJ)[I
.end method

.method private native nativeGetSkeletonPoint2D(JJ)[F
.end method

.method private native nativeGetSkeletonPoint3D(JJ)[F
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getBodyAction()I
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/huawei/hiar/ARBody;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARBody;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetBodyAction(JJ)I

    move-result v0

    return v0
.end method

.method public getBodySkeletonConnection()[I
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huawei/hiar/ARBody;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARBody;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonConnection(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPoint2D()[F
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huawei/hiar/ARBody;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARBody;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPoint2D(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getSkeletonPoint3D()[F
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/huawei/hiar/ARBody;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARBody;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARBody;->nativeGetSkeletonPoint3D(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, "HiARBody{skeletonPointExist2D: %sskeletonPointExist3D:%s, bodySkeletonConnection: %s, bodyAction: %d}\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getSkeletonPoint2D()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getSkeletonPoint3D()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getBodySkeletonConnection()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hiar/ARBody;->getBodyAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
