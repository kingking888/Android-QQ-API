.class public Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;
.super Lcom/tencent/ttpic/util/plugin/Plugin;
.source "VideoFaceDetectorPlugin.java"


# instance fields
.field private alignModelFileNames:[Ljava/lang/String;

.field private detectorModelFileNames:[Ljava/lang/String;

.field private poseestModelFiles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;-><init>()V

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "net_1_bin.rpnproto"

    aput-object v1, v0, v3

    const-string v1, "net_1.rpnmodel"

    aput-object v1, v0, v4

    const-string v1, "net_2_bin.rpnproto"

    aput-object v1, v0, v5

    const-string v1, "net_2.rpnmodel"

    aput-object v1, v0, v6

    const-string v1, "net_3_bin.rpnproto"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "net_3.rpnmodel"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->detectorModelFileNames:[Ljava/lang/String;

    .line 29
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "align.stb"

    aput-object v1, v0, v3

    const-string v1, "align.rpdm"

    aput-object v1, v0, v4

    const-string v1, "align_bin.rpdc"

    aput-object v1, v0, v5

    const-string v1, "eye.rpdm"

    aput-object v1, v0, v6

    const-string v1, "eye_bin.rpdc"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "eyebrow.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eyebrow_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mouth.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mouth_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "refine1.rmd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "refine2.rmd"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->alignModelFileNames:[Ljava/lang/String;

    .line 46
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "meshBasis.bin"

    aput-object v1, v0, v3

    const-string v1, "rotBasis.bin"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->poseestModelFiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected destroyImpl()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->destroy()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public getModelFileNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "list":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->detectorModelFileNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->alignModelFileNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->poseestModelFiles:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public getSoFileNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nnpack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "YTCommon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "YTFaceTrackPro"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "YTIllumination"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "youtu_algo_jni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->detectorModelFileNames:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 75
    .local v0, "model":Ljava/lang/String;
    const-string v5, "detector"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->copyAssetsModelFileIfNot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "model":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->alignModelFileNames:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 79
    .restart local v0    # "model":Ljava/lang/String;
    const-string v5, "align"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->copyAssetsModelFileIfNot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    .end local v0    # "model":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->poseestModelFiles:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 83
    .restart local v0    # "model":Ljava/lang/String;
    const-string v5, "poseest"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->copyAssetsModelFileIfNot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    .end local v0    # "model":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;->getModelDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->initCameraFaceTrack(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_UNKNOWN:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 92
    :goto_3
    return-object v1

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeSetRefine(Z)V

    .line 92
    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    goto :goto_3
.end method
