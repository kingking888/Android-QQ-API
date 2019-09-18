.class public Lcom/tencent/aekit/target/filters/PTStickerFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "PTStickerFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field private volatile stickerPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "stickerPath"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTStickerFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->TAG:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/PTStickerFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/PTStickerFilter;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/aekit/target/filters/PTStickerFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/PTStickerFilter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/filters/PTStickerFilter;)Lcom/tencent/aekit/api/standard/filter/AESticker;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/PTStickerFilter;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/filters/PTStickerFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/PTStickerFilter;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->applySticker()V

    return-void
.end method

.method private applySticker()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySticker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/PTFaceDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 75
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->apply()V

    .line 77
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/target/RenderContext;->requestHandDetect(Z)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->BODY_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/target/RenderContext;->requestBodyDetect(Z)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/target/RenderContext;->requestSegmentor(Z)V

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->resetPermission()V

    .line 88
    return-void
.end method


# virtual methods
.method public applyMaterial(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMaterial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/filters/PTStickerFilter$1;-><init>(Lcom/tencent/aekit/target/filters/PTStickerFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestHandDetect(Z)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->BODY_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestBodyDetect(Z)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestSegmentor(Z)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    goto :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->TAG:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->stickerPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/tencent/aekit/target/filters/PTStickerFilter;->applySticker()V

    .line 36
    :cond_0
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-nez v3, :cond_1

    .line 62
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 44
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v4, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v4}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 45
    iget-object v4, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v3

    const-string v5, "PTSegmenter"

    invoke-virtual {v3, v5}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/PTSegAttr;

    invoke-virtual {v4, v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 48
    .local v2, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v3, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 53
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateVideoSize(IID)V

    .line 54
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setRatio(F)V

    .line 56
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getBeforeTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/aekit/openrender/AEFilterBase;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 57
    .local v1, "bframe":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/PTStickerFilter;->ptSticker:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getAfterTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/aekit/openrender/AEFilterBase;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 58
    .local v0, "aFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v0, v1, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    :cond_2
    move-object p1, v0

    .line 62
    goto :goto_0
.end method
