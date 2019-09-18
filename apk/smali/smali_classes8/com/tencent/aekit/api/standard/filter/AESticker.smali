.class public Lcom/tencent/aekit/api/standard/filter/AESticker;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AESticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;
    }
.end annotation


# static fields
.field public static final PERF_LOG:Ljava/lang/String; = "[showPreview]"


# instance fields
.field private doStrokeShake:Z

.field private enableStrokeShakeGauss:Z

.field private faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field private mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

.field private mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

.field private mHandAttr:Lcom/tencent/aekit/plugin/core/PTHandAttr;

.field private mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private mInputTex:[I

.field private mLastTimeStamp:J

.field private mPause:Z

.field private mPauseTimeDiff:J

.field private mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

.field private mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

.field private mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

.field private splitScreen:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V
    .locals 3
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/filter/SplitFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SplitFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 52
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    .line 67
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-direct {v0, p0, v2}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;-><init>(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;-><init>(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->construct(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/filter/SplitFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SplitFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 52
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    .line 67
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-direct {v0, p0, v2}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;-><init>(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;-><init>(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    .line 94
    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/tencent/ttpic/openapi/util/VideoSDKMaterialParser;->parseVideoMaterial(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->construct(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 95
    return-void
.end method

.method private allBusinessPrivateProcess(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 459
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    if-eqz p1, :cond_1

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 461
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    if-eqz v2, :cond_0

    .line 462
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->isNeedRender()Z

    move-result v1

    .line 466
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private clear(Z)V
    .locals 5
    .param p1, "isClearMemory"    # Z

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 176
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/SplitFilter;->ClearGLSL()V

    .line 177
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroy()V

    .line 179
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    sput-boolean v2, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    .line 181
    :cond_0
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 182
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 187
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    array-length v1, v1

    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 189
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setRefine(Z)V

    .line 190
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->clear()V

    .line 191
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->clear()V

    .line 193
    if-eqz p1, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clear()V

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->destroy()V

    .line 198
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/audio/AudioDataManager;->destroy()V

    .line 199
    return-void
.end method

.method private construct(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V
    .locals 2
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 107
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AESticker init fail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 111
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .line 112
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeSetting()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    .line 115
    :cond_2
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needOpenRefine(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setRefine(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceValueDetectType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setFaceValueDetectType(I)V

    .line 117
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->clearActionCounter()V

    .line 118
    sget-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v0}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    .line 119
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isDBTriggered()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/audio/AudioDataManager;->setNeedDecible(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSplitScreen()F

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->splitScreen:F

    .line 122
    iput-object p2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 123
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setNeedDetect3D(Z)V

    .line 124
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAnimojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setNeedExpressionWeights(Z)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPauseTimeDiff:J

    .line 127
    return-void
.end method

.method private getUpdateTimeStamp(J)J
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    if-eqz v0, :cond_0

    .line 363
    iget-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mLastTimeStamp:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPauseTimeDiff:J

    .line 364
    iget-wide p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mLastTimeStamp:J

    .line 368
    :goto_0
    iput-wide p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mLastTimeStamp:J

    .line 369
    iget-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mLastTimeStamp:J

    return-wide v0

    .line 366
    :cond_0
    iget-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPauseTimeDiff:J

    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method private isSupportPause()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isSupportPause()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addTouchPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->addTouchPoint(Landroid/graphics/PointF;)V

    .line 637
    return-void
.end method

.method public apply()V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 134
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->ApplyGLSLFilter()V

    .line 135
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/SplitFilter;->apply()V

    .line 137
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mInputTex:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 142
    return-void
.end method

.method public checkNeedARGesture()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->checkNeedARGesture()V

    .line 584
    return-void
.end method

.method public checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z
    .locals 5
    .param p1, "type"    # Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    const/4 v0, 0x0

    .line 246
    .local v0, "checkResult":Z
    sget-object v3, Lcom/tencent/aekit/api/standard/filter/AESticker$1;->$SwitchMap$com$tencent$aekit$api$standard$filter$AESticker$STICKER_TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 280
    :goto_0
    return v0

    .line 248
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v0

    .line 249
    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasVoiceTextFilter()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 252
    :goto_1
    goto :goto_0

    :cond_0
    move v0, v2

    .line 251
    goto :goto_1

    .line 254
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasParticleFilter()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 255
    :goto_2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 254
    goto :goto_2

    .line 257
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture()Z

    move-result v0

    .line 258
    goto :goto_0

    .line 260
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 261
    goto :goto_0

    .line 263
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 264
    goto :goto_0

    .line 266
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needRecordTouchPoint(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)Z

    move-result v0

    .line 267
    goto :goto_0

    .line 269
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getVideoEffectOrder()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 270
    :goto_3
    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_3

    .line 272
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGenderDetect(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 273
    goto :goto_0

    .line 275
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmotionDectectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 276
    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear(Z)V

    .line 172
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyAudio()V

    .line 217
    return-void
.end method

.method public getAIAttr()Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method public getAfterTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    return-object v0
.end method

.method public getBeforeTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    return-object v0
.end method

.method public getEffectFilter()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getEffectFilter()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFreezeFaceInfo()Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getFreezeFaceInfo()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxFaceCount()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getOnlyDetectOneGesture()I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getOnlyDetectOneGesture()I

    move-result v0

    return v0
.end method

.method public getShookHeadCount()I
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    return v0
.end method

.method public getTransformFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getTransformFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasParticleFilter()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasParticleFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVoiceTextFilter()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasVoiceTextFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is3DMaterial()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    return v0
.end method

.method public isAnimojiMaterial()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAnimojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    return v0
.end method

.method public isSegmentRequired()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v0

    return v0
.end method

.method public isSpecificFilter()Z
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getVideoEffectOrder()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseMesh()Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isUseMesh()Z

    move-result v0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public needDetectBody()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    return v0
.end method

.method public needDetectEmotion()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectEmotion()Z

    move-result v0

    return v0
.end method

.method public needDetectFace(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needFaceInfo(I)Z

    move-result v0

    return v0
.end method

.method public needDetectGender()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGender()Z

    move-result v0

    return v0
.end method

.method public needDetectGesture()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture()Z

    move-result v0

    return v0
.end method

.method public needRecordTouchPoint()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needRecordTouchPoint(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->onPause()V

    .line 498
    invoke-direct {p0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget-boolean v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudioPause(Z)V

    .line 502
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->onResume()V

    .line 486
    invoke-direct {p0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudioPause(Z)V

    .line 490
    :cond_0
    return-void
.end method

.method public onStickerPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    invoke-direct {p0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget-boolean v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudioPause(Z)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBlurMaskPause(Z)V

    .line 509
    return-void
.end method

.method public onStickerResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    invoke-direct {p0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget-boolean v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudioPause(Z)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBlurMaskPause(Z)V

    .line 517
    return-void
.end method

.method public processSplitFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 656
    iget v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->splitScreen:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 664
    .end local p2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p2

    .line 660
    .restart local p2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v4, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    .line 661
    .local v8, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    iget v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->splitScreen:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/SplitFilter;->setxPos(F)V

    .line 662
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSplitFilter:Lcom/tencent/ttpic/filter/SplitFilter;

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/SplitFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 663
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object p2, v8

    .line 664
    goto :goto_0
.end method

.method public processStickerFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 23
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v20

    .line 382
    .local v20, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v10

    .line 383
    .local v10, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v11

    .line 384
    .local v11, "rotationDegree":I
    move-object/from16 v6, p1

    .line 385
    .local v6, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v22, v6

    .line 387
    .local v22, "origFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v17

    .line 388
    .local v17, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz p4, :cond_0

    .line 389
    const-string v4, "PTHandDetector"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 390
    .local v21, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v21, :cond_0

    .line 391
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .end local v21    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMaterialSegmentRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 397
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->doStrokeShake:Z

    if-eqz v4, :cond_7

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->enableStrokeShakeGauss:Z

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v7, v6, v8}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->doFabbyStrokeShake(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Z)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 405
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderARFilterIfNeeded(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderHeadCropItemFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMaterialSegmentRequired()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderBgFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 413
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderEffectFilter(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->render3DFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 416
    const-string v4, "[showPreview]updateAndRender3DFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRender3DFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 418
    const-string v4, "[showPreview]updateAndRender3DFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 421
    :cond_3
    const-string v4, "[showPreview]updateAndRender - DO_NOT_RENDER_FACE_OFF_FILTER"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderDynamicStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 423
    const-string v4, "[showPreview]updateAndRender - DO_NOT_RENDER_FACE_OFF_FILTER"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 425
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 426
    .local v5, "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderMultiViewerMaterial(Ljava/util/Map;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getFilters()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/aekit/api/standard/filter/AESticker;->allBusinessPrivateProcess(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderStaticStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 434
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->render3DFirst()Z

    move-result v4

    if-nez v4, :cond_5

    .line 435
    const-string v4, "[showPreview]updateAndRender"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRender3DFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 437
    const-string v4, "[showPreview]updateAndRender"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 440
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderEffectFilter(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 442
    const-string/jumbo v4, "updateAndRenderActMaterial"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v12

    move-object v8, v6

    move-object/from16 v9, v20

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderActMaterial(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;IJ)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 444
    const-string/jumbo v4, "updateAndRenderActMaterial"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 446
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 447
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v18

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    move-object v15, v5

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderFabbyMV(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->blurAfterRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v6, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroupRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 454
    return-object v6

    .line 400
    .end local v5    # "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v7, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->doFabbyStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 328
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v7

    .line 332
    .local v7, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v12, 0x0

    .line 333
    .local v12, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p4, :cond_0

    .line 334
    const-string v5, "PTHandDetector"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 335
    .local v11, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v11, :cond_0

    .line 336
    invoke-virtual {v11}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v12

    .line 337
    invoke-virtual {v11}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .end local v11    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getUpdateTimeStamp(J)J

    move-result-wide v14

    .line 342
    .local v14, "timestamp":J
    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->setTimeStamp(J)V

    .line 344
    new-instance v5, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 345
    invoke-virtual {v5, v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v5

    .line 346
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v5

    .line 347
    invoke-virtual {v5, v14, v15}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v4

    .line 348
    .local v4, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->setPTDetectInfo(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 349
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->updateAllTriggerState()V

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->blurBeforeRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 352
    .local v13, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1, v6}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFaceParams(Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;I)V

    .line 353
    const-string/jumbo v5, "updateTextureParam2"

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v8

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateTextureParam(Ljava/util/Map;Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 355
    const-string/jumbo v5, "updateTextureParam2"

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 357
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v5, v13, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 358
    return-object v13
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 154
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq p1, v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 158
    :cond_0
    move-object p1, v0

    .line 159
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 160
    if-eq p1, v0, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 164
    :cond_1
    return-object v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->reset()Z

    .line 475
    iput-wide v2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mLastTimeStamp:J

    .line 476
    iput-wide v2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPauseTimeDiff:J

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mPause:Z

    .line 478
    return-void
.end method

.method public setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 1
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAIAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 567
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 571
    return-void
.end method

.method public setDoStrokeShake(ZZ)V
    .locals 0
    .param p1, "doStrokeShake"    # Z
    .param p2, "enableStrokeShakeGauss"    # Z

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->doStrokeShake:Z

    .line 209
    iput-boolean p2, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->enableStrokeShakeGauss:Z

    .line 210
    return-void
.end method

.method public setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 1
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 289
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 291
    return-void
.end method

.method public setMuteState(Z)V
    .locals 0
    .param p1, "isMute"    # Z

    .prologue
    .line 688
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 689
    return-void
.end method

.method public setRatio(F)V
    .locals 1
    .param p1, "UIAspectRatio"    # F

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setRatio(F)V

    .line 606
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setRenderMode(I)V

    .line 614
    return-void
.end method

.method public setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V
    .locals 1
    .param p1, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    .line 299
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mBeforeTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mAfterTransFilter:Lcom/tencent/ttpic/openapi/filter/StickerFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StickerFilters;->setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V

    .line 301
    return-void
.end method

.method public setShookHeadCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    .line 698
    return-void
.end method

.method public updateCosAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateCosAlpha(I)V

    .line 579
    return-void
.end method

.method public updatePcmBuffer8Bit([BI)V
    .locals 2
    .param p1, "pcmdata"    # [B
    .param p2, "captureSize"    # I

    .prologue
    .line 645
    invoke-static {p1, p2}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmDB8Bit([BI)I

    move-result v0

    .line 646
    .local v0, "db":I
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->setPcmDecibel(I)V

    .line 647
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetectScale"    # D

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 596
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESticker;->mVideoFilters:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setRatio(F)V

    .line 598
    :cond_0
    return-void
.end method
