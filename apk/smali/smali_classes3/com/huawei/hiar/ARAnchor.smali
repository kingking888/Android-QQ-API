.class public Lcom/huawei/hiar/ARAnchor;
.super Ljava/lang/Object;
.source "ARAnchor.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/huawei/hiar/ARAnchor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARAnchor;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    .line 18
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    .line 12
    iput-wide p1, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    .line 13
    return-void
.end method

.method private native nativeDetach(JJ)V
.end method

.method private native nativeGetLocalId(JJ)J
.end method

.method private native nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeReleaseAnchor(J)V
.end method


# virtual methods
.method public detach()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/huawei/hiar/ARAnchor;->TAG:Ljava/lang/String;

    const-string v1, "detach: detach begin & native detach begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeDetach(JJ)V

    .line 47
    sget-object v0, Lcom/huawei/hiar/ARAnchor;->TAG:Ljava/lang/String;

    const-string v1, "detach: detach end & native detach end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 53
    check-cast p1, Lcom/huawei/hiar/ARAnchor;

    .line 54
    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARAnchor;->nativeReleaseAnchor(J)V

    .line 76
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    return-void
.end method

.method public getId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/huawei/hiar/ARAnchor;->TAG:Ljava/lang/String;

    const-string v1, "getId: get id & native get id begin "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeGetLocalId(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 25
    sget-object v1, Lcom/huawei/hiar/ARAnchor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getId: get id end & native get id end with value= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeGetPose(JJ)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hiar/ARAnchor;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAnchor;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARTrackable$TrackingState;->forNumber(I)Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 67
    const-string v0, "ARAnchor{ handle=0x%x, tracking state is %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARAnchor;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hiar/ARTrackable$TrackingState;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
