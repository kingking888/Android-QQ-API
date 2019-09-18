.class public Lcom/tencent/ttpic/openapi/model/ImageWMElement;
.super Lcom/tencent/ttpic/openapi/model/WMElement;
.source "ImageWMElement.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private firstTimestamp:J

.field private loadImageSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V
    .locals 0
    .param p1, "wmElementConfig"    # Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/model/WMElement;-><init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V

    .line 27
    return-void
.end method

.method private getFrameIndex(J)I
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 104
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstTimestamp:J

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->frames:I

    if-gtz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstTimestamp:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->frameDuration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->frames:I

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method private getValue(I)Ljava/lang/String;
    .locals 4
    .param p1, "frameIndex"    # I

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->userValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->userValue:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->imgPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->imgPath:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    if-eqz v1, :cond_2

    .line 44
    const-string v1, "[logic]"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->userValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/model/WMLogic;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->dataKeys:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "%d"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    goto :goto_0
.end method

.method private needUpdateImage()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->lastValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->loadImageSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->animateType:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->lastValue:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->setContentChanged(Z)V

    .line 116
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;->init()V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->getValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstTimestamp:J

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->setContentChanged(Z)V

    .line 123
    return-void
.end method

.method public updateBitmap(JZZ)Z
    .locals 7
    .param p1, "timeStamp"    # J
    .param p3, "forceUpdate"    # Z
    .param p4, "isSync"    # Z

    .prologue
    .line 54
    const-string v4, "ImageUpdateBitmap"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    .local v1, "hasUpdate":Z
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->getFrameIndex(J)I

    move-result v0

    .line 57
    .local v0, "frameIndex":I
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->getValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->needUpdateImage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    if-eqz p4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->dataPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    .local v2, "nextBitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->setIdleBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->swapActiveBitmap()V

    .line 81
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->setContentChanged(Z)V

    .line 82
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->loadImageSuccess:Z

    .line 83
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstDrew:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v1, 0x1

    .line 92
    .end local v2    # "nextBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    const-string v4, "ImageUpdateBitmap"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 93
    return v1

    .line 66
    :cond_2
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->isWM260:Z

    if-eqz v4, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->itemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadWM260Image(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    .restart local v2    # "nextBitmap":Landroid/graphics/Bitmap;
    :goto_2
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->firstDrew:Z

    if-nez v4, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->dataPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 69
    .end local v2    # "nextBitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->itemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .restart local v2    # "nextBitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 86
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->loadImageSuccess:Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 89
    .end local v2    # "nextBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 90
    .local v3, "oom":Ljava/lang/OutOfMemoryError;
    sget-object v4, Lcom/tencent/ttpic/openapi/model/ImageWMElement;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "watermark image element load fail \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
