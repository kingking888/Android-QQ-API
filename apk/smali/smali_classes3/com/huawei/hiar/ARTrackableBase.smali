.class Lcom/huawei/hiar/ARTrackableBase;
.super Ljava/lang/Object;
.source "ARTrackableBase.java"

# interfaces
.implements Lcom/huawei/hiar/ARTrackable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/huawei/hiar/ARTrackableBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARTrackableBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    .line 21
    iput-wide p1, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    .line 22
    return-void
.end method

.method static internalGetType(JJ)I
    .locals 2
    .param p0, "sessionHandle"    # J
    .param p2, "trackableHandle"    # J

    .prologue
    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetType(JJ)I

    move-result v0

    return v0
.end method

.method static internalReleaseNativeHandle(J)V
    .locals 0
    .param p0, "trackableHandle"    # J

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->nativeReleaseTrackable(J)V

    .line 69
    return-void
.end method

.method private native nativeCreateAnchor(JJLcom/huawei/hiar/ARPose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeGetType(JJ)I
.end method

.method private static native nativeReleaseTrackable(J)V
.end method


# virtual methods
.method public createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 7
    .param p1, "pose"    # Lcom/huawei/hiar/ARPose;

    .prologue
    .line 53
    new-instance v0, Lcom/huawei/hiar/ARAnchor;

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARTrackableBase;->nativeCreateAnchor(JJLcom/huawei/hiar/ARPose;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 30
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 29
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/huawei/hiar/ARTrackableBase;

    .line 30
    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARTrackableBase;->nativeReleaseTrackable(J)V

    .line 41
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    return-void
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-object v1, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetAnchors(JJ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARTrackableBase;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 63
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "trackableHandle= 0x%x, trackingState=%s, anchors=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARTrackableBase;->mNativeHandle:J

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
