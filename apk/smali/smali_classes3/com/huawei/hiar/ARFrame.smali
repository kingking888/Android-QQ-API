.class public Lcom/huawei/hiar/ARFrame;
.super Ljava/lang/Object;
.source "ARFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARFrame$AlignState;,
        Lcom/huawei/hiar/ARFrame$WorldMappingState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mCamera:Lcom/huawei/hiar/ARCamera;

.field mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

.field mNativeHandle:J

.field mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/huawei/hiar/ARFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    .line 49
    iput-object v2, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    .line 50
    iput-object v2, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    .line 56
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARFrame;->nativeCreateFrame(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    .line 57
    new-instance v0, Lcom/huawei/hiar/ARLightEstimate;

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;-><init>(Lcom/huawei/hiar/ARSession;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    .line 58
    new-instance v0, Lcom/huawei/hiar/ARCamera;

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hiar/ARCamera;-><init>(Lcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARFrame;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    .line 59
    return-void
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireDepthImage(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method private native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method private static native nativeCreateFrame(J)J
.end method

.method private static native nativeDestroyFrame(J)V
.end method

.method private native nativeGetAlignState(JJ)I
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetMappingState(JJ)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeHitTest(JJFF)[J
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public acquireCameraImage()Landroid/media/Image;
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireCameraImage(JJ)J

    move-result-wide v0

    .line 259
    new-instance v2, Lcom/huawei/hiar/ARImage;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARImage;-><init>(J)V

    return-object v2
.end method

.method public acquireDepthImage()Landroid/media/Image;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireDepthImage(JJ)J

    move-result-wide v0

    .line 274
    new-instance v2, Lcom/huawei/hiar/ARImage;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARImage;-><init>(J)V

    return-object v2
.end method

.method public acquirePointCloud()Lcom/huawei/hiar/ARPointCloud;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquirePointCloud(JJ)J

    move-result-wide v0

    .line 88
    new-instance v2, Lcom/huawei/hiar/ARPointCloud;

    iget-object v3, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARPointCloud;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARFrame;->nativeDestroyFrame(J)V

    .line 68
    :cond_0
    return-void
.end method

.method public getAlignState()Lcom/huawei/hiar/ARFrame$AlignState;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeGetAlignState(JJ)I

    move-result v1

    .line 155
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->NONE:Lcom/huawei/hiar/ARFrame$AlignState;

    .line 156
    packed-switch v1, :pswitch_data_0

    .line 172
    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->NONE:Lcom/huawei/hiar/ARFrame$AlignState;

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->FAILED:Lcom/huawei/hiar/ARFrame$AlignState;

    goto :goto_0

    .line 164
    :pswitch_2
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->PROCESSING:Lcom/huawei/hiar/ARFrame$AlignState;

    goto :goto_0

    .line 167
    :pswitch_3
    sget-object v0, Lcom/huawei/hiar/ARFrame$AlignState;->SUCCESS:Lcom/huawei/hiar/ARFrame$AlignState;

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCamera()Lcom/huawei/hiar/ARCamera;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    return-object v0
.end method

.method public getImageMetadata()Lcom/huawei/hiar/ARImageMetadata;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeAcquireImageMetadata(JJ)J

    move-result-wide v0

    .line 83
    new-instance v2, Lcom/huawei/hiar/ARImageMetadata;

    iget-object v3, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/hiar/ARImageMetadata;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method public getLightEstimate()Lcom/huawei/hiar/ARLightEstimate;
    .locals 8

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    iget-wide v6, v0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeGetLightEstimate(JJJ)V

    .line 77
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mLightEstimate:Lcom/huawei/hiar/ARLightEstimate;

    return-object v0
.end method

.method public getMappingState()Lcom/huawei/hiar/ARFrame$WorldMappingState;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeGetMappingState(JJ)I

    move-result v1

    .line 133
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->NOT_AVAILABLE:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    .line 134
    packed-switch v1, :pswitch_data_0

    .line 150
    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->NOT_AVAILABLE:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->LIMITED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->EXTENDING:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    goto :goto_0

    .line 145
    :pswitch_3
    sget-object v0, Lcom/huawei/hiar/ARFrame$WorldMappingState;->MAPPED:Lcom/huawei/hiar/ARFrame$WorldMappingState;

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPointCloud()Lcom/huawei/hiar/ARPointCloud;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/huawei/hiar/ARFrame;->acquirePointCloud()Lcom/huawei/hiar/ARPointCloud;

    move-result-object v0

    return-object v0
.end method

.method public getPointCloudPose()Lcom/huawei/hiar/ARPose;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    return-object v0
.end method

.method public getPose()Lcom/huawei/hiar/ARPose;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCamera;->getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARFrame;->nativeGetTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAnchors()Ljava/util/Collection;
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
    .line 116
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    .line 117
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARFrame;->nativeAcquireUpdatedAnchors(JJ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getUpdatedPlanes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARPlane;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    const-class v0, Lcom/huawei/hiar/ARPlane;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARFrame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "filterType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/huawei/hiar/ARSession;->getNativeTrackableFilterFromClass(Ljava/lang/Class;)I

    move-result v6

    .line 123
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARFrame;->nativeAcquireUpdatedTrackables(JJI)[J

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hiar/ARSession;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewMatrix([FI)V
    .locals 2
    .param p1, "viewMatrix"    # [F
    .param p2, "offset"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_1

    .line 183
    :cond_0
    sget-object v0, Lcom/huawei/hiar/ARFrame;->TAG:Ljava/lang/String;

    const-string v1, "getViewMatrix: illegal argument "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length of mViewMatrix is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mCamera:Lcom/huawei/hiar/ARCamera;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hiar/ARCamera;->getViewMatrix([FI)V

    .line 188
    return-void
.end method

.method public hasDisplayGeometryChanged()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARFrame;->nativeHasDisplayGeometryChanged(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-object v2, v2, Lcom/huawei/hiar/ARSession;->isDisplayRotationChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-object v2, v2, Lcom/huawei/hiar/ARSession;->isDisplayRotationChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public hitTest(FF)Ljava/util/List;
    .locals 12
    .param p1, "xPx"    # F
    .param p2, "yPx"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 195
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 196
    :cond_0
    sget-object v0, Lcom/huawei/hiar/ARFrame;->TAG:Ljava/lang/String;

    const-string v1, "hitTest: illegal argument"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeHitTest(JJFF)[J

    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-wide v6, v2, v1

    .line 203
    new-instance v5, Lcom/huawei/hiar/ARHitResult;

    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v5, v6, v7, v0}, Lcom/huawei/hiar/ARHitResult;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5}, Lcom/huawei/hiar/ARHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v8

    if-nez v8, :cond_2

    .line 201
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v5}, Lcom/huawei/hiar/ARHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v8

    instance-of v8, v8, Lcom/huawei/hiar/ARPlane;

    if-eqz v8, :cond_4

    .line 210
    iput-wide v10, v5, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    .line 211
    new-instance v0, Lcom/huawei/hiar/ARPlaneHitResult;

    iget-object v5, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v6, v7, v5}, Lcom/huawei/hiar/ARPlaneHitResult;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 216
    :cond_3
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v5}, Lcom/huawei/hiar/ARHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v8

    instance-of v8, v8, Lcom/huawei/hiar/ARPoint;

    if-eqz v8, :cond_3

    .line 213
    iput-wide v10, v5, Lcom/huawei/hiar/ARHitResult;->mNativeHandle:J

    .line 214
    new-instance v0, Lcom/huawei/hiar/ARPointCloudHitResult;

    iget-object v5, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-virtual {p0}, Lcom/huawei/hiar/ARFrame;->getPointCloud()Lcom/huawei/hiar/ARPointCloud;

    move-result-object v8

    invoke-direct {v0, v6, v7, v5, v8}, Lcom/huawei/hiar/ARPointCloudHitResult;-><init>(JLcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARPointCloud;)V

    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hiar/ARHitResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARFrame;->hitTest(FF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDisplayRotationChanged()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/huawei/hiar/ARFrame;->hasDisplayGeometryChanged()Z

    move-result v0

    return v0
.end method

.method native nativeAcquirePointCloud(JJ)J
.end method

.method public transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8
    .param p1, "uvCoords"    # Ljava/nio/FloatBuffer;
    .param p2, "outUvCoords"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 238
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input parameter is null pointer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "transformDisplayUvCoords currently requires direct buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/huawei/hiar/ARFrame;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARFrame;->nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 245
    return-void
.end method
