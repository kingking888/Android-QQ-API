.class public Lcom/huawei/hiar/ARPlane;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARPlane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARPlane$PlaneType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/huawei/hiar/ARPlane;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARPlane;->TAG:Ljava/lang/String;

    return-void
.end method

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
    .param p1, "trackableHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 15
    return-void
.end method

.method private native nativeAcquireSubsumedBy(JJ)J
.end method

.method private native nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetPolygon(JJ)[F
.end method

.method private native nativeGetType(JJ)I
.end method

.method private native nativeIsPoseInExtents(JJLcom/huawei/hiar/ARPose;)Z
.end method

.method private native nativeIsPoseInPolygon(JJLcom/huawei/hiar/ARPose;)Z
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCenterPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeGetCenterPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getExtentX()F
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeGetExtentX(JJ)F

    move-result v0

    return v0
.end method

.method public getExtentZ()F
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeGetExtentZ(JJ)F

    move-result v0

    return v0
.end method

.method public getPlanePolygon()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeGetPolygon(JJ)[F

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSubsumedBy()Lcom/huawei/hiar/ARPlane;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeAcquireSubsumedBy(JJ)J

    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/ARPlane;

    iget-object v1, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARPlane;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0
.end method

.method public bridge synthetic getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPlane;->nativeGetType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARPlane$PlaneType;->forNumber(I)Lcom/huawei/hiar/ARPlane$PlaneType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPoseInExtents(Lcom/huawei/hiar/ARPose;)Z
    .locals 7
    .param p1, "pose"    # Lcom/huawei/hiar/ARPose;

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget-object v0, Lcom/huawei/hiar/ARPlane;->TAG:Ljava/lang/String;

    const-string v1, "isPoseInExtents: input pose is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARPlane;->nativeIsPoseInExtents(JJLcom/huawei/hiar/ARPose;)Z

    move-result v0

    return v0
.end method

.method public isPoseInPolygon(Lcom/huawei/hiar/ARPose;)Z
    .locals 7
    .param p1, "pose"    # Lcom/huawei/hiar/ARPose;

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    sget-object v0, Lcom/huawei/hiar/ARPlane;->TAG:Ljava/lang/String;

    const-string v1, "isPoseInPolygon: input pose is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARPlane;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARPlane;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARPlane;->nativeIsPoseInPolygon(JJLcom/huawei/hiar/ARPose;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const-string v0, "ARPlane: { %s, plane type=%s, center pose= %s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlane;->getType()Lcom/huawei/hiar/ARPlane$PlaneType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPlane$PlaneType;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlane;->getCenterPose()Lcom/huawei/hiar/ARPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARPose;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
