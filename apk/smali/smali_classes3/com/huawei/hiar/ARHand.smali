.class public Lcom/huawei/hiar/ARHand;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARHand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARHand$ARHandType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/huawei/hiar/ARHand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARHand;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "mNativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 17
    return-void
.end method

.method private native nativeGetGestureAction(JJ)[I
.end method

.method private native nativeGetGestureCenter(JJ)[F
.end method

.method private native nativeGetGestureCoordinateSystem(JJ)I
.end method

.method private native nativeGetGestureHandBox(JJ)[F
.end method

.method private native nativeGetGestureOrientation(JJ)[F
.end method

.method private native nativeGetGestureType(JJ)I
.end method

.method private native nativeGetHandType(JJ)I
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->finalize()V

    .line 33
    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGestureAction()[I
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureAction(JJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getGestureCenter()[F
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureCenter(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureCoordinateSystem()Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureCoordinateSystem(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARCoordinateSystemType;->forNumber(I)Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getGestureHandBox()[F
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureHandBox(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureOrientation()[F
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureOrientation(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getGestureType()I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetGestureType(JJ)I

    move-result v0

    return v0
.end method

.method public getHandtype()Lcom/huawei/hiar/ARHand$ARHandType;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huawei/hiar/ARHand;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARHand;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARHand;->nativeGetHandType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARHand$ARHandType;->forNumber(I)Lcom/huawei/hiar/ARHand$ARHandType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v0, "ARHand{ coordinate: %d, handType: %d,gestureType:%d, handBox:%s , center:%s, action:%s, eulerAngle:%s}\n"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureCoordinateSystem()Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getHandtype()Lcom/huawei/hiar/ARHand$ARHandType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 70
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 71
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureHandBox()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureCenter()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureAction()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/huawei/hiar/ARHand;->getGestureOrientation()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
