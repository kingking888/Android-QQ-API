.class public abstract Lcom/tencent/ttpic/model/FastSticker;
.super Ljava/lang/Object;
.source "FastSticker.java"


# instance fields
.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field protected dataPath:Ljava/lang/String;

.field protected frameStartTime:J

.field protected height:I

.field protected isImageReady:Z

.field protected item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private lastImageIndex:I

.field private mAudioPause:Z

.field private mHasBodyDetected:Z

.field private mHasSeenValid:Z

.field protected mIsRenderForBitmap:Z

.field private mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field public mPreviousBodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousLostTime:J

.field protected mScreenScale:D

.field private mTimesForLostProtect:J

.field protected mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

.field protected playCount:I

.field private renderID:I

.field protected renderParam:Lcom/tencent/ttpic/model/RenderParam;

.field private tex:[I

.field protected triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field private triggerState:Ljava/lang/String;

.field private triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field protected triggered:Z

.field protected width:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    .line 48
    iput v2, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    .line 60
    new-instance v0, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 64
    iput-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 66
    iput-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousBodyPoints:Ljava/util/List;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasBodyDetected:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasSeenValid:Z

    .line 69
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mTimesForLostProtect:J

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousLostTime:J

    .line 72
    iput v2, p0, Lcom/tencent/ttpic/model/FastSticker;->renderID:I

    .line 76
    iput-object p1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 77
    iput-object p2, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerState:Ljava/lang/String;

    .line 80
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->renderId:I

    iput v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderID:I

    .line 81
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 82
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 83
    invoke-direct {p0}, Lcom/tencent/ttpic/model/FastSticker;->initAudio()V

    .line 84
    return-void
.end method

.method private avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 6
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 530
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 531
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasBodyDetected:Z

    .line 533
    iget-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasSeenValid:Z

    if-eqz v2, :cond_2

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 535
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousLostTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/model/FastSticker;->mTimesForLostProtect:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 536
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousBodyPoints:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 547
    .end local v0    # "currentTime":J
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasSeenValid:Z

    goto :goto_0

    .line 542
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasBodyDetected:Z

    .line 543
    iput-boolean v4, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasSeenValid:Z

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousLostTime:J

    .line 545
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousBodyPoints:Ljava/util/List;

    goto :goto_0
.end method

.method private getFrameIndex(J)I
    .locals 11
    .param p1, "timestamp"    # J

    .prologue
    .line 161
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-nez v1, :cond_0

    .line 162
    iput-wide p1, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    .line 164
    :cond_0
    iget-wide v4, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    sub-long v2, p1, v4

    .line 165
    .local v2, "frameDuration":J
    const/4 v0, 0x0

    .line 166
    .local v0, "count":I
    long-to-double v4, v2

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 167
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iget v4, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v1, v4

    if-lt v0, v1, :cond_1

    .line 168
    iget v1, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 172
    return v0
.end method

.method private getNextFrame(I)I
    .locals 8
    .param p1, "count"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 353
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 355
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->updateFrame()Z

    .line 356
    iput-boolean v7, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    .line 357
    iput p1, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    .line 377
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v3, v3, v6

    return v3

    .line 358
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v3, v3, v6

    if-eqz v3, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    const/4 v2, 0x0

    .line 363
    .local v2, "loadFromSd":Z
    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    if-eqz v3, :cond_3

    .line 364
    :cond_2
    const/4 v2, 0x1

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    .end local v1    # "filepath":Ljava/lang/String;
    :cond_3
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v3, v3, v6

    invoke-static {v3, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 370
    if-eqz v2, :cond_4

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    .line 374
    iput p1, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    goto/16 :goto_0
.end method

.method private initAudio()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-eqz v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "audioPath":Ljava/lang/String;
    const-string v0, "assets://"

    .line 336
    .local v0, "ASSETS":Ljava/lang/String;
    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "assets://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    goto :goto_0
.end method

.method private isFullScreenRender(Lcom/tencent/aekit/openrender/AttributeParam;)Z
    .locals 6
    .param p1, "position"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    const/4 v2, 0x0

    .line 444
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v2

    .line 447
    :cond_1
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    .line 448
    .local v1, "vertices":[F
    array-length v4, v1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget v0, v1, v3

    .line 449
    .local v0, "f":F
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_0

    .line 448
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 453
    .end local v0    # "f":F
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isRangeValueHit()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/AgeRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/GenderRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/PopularRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CpRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    .line 349
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStateTriggered()Z
    .locals 8

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/model/FastSticker;->renderID:I

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getTriggerStateItem(I)Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    move-result-object v1

    .line 314
    .local v1, "tempItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    const/4 v0, 0x0

    .line 315
    .local v0, "curTriggered":Z
    if-eqz v1, :cond_0

    .line 316
    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerState:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isTriggerState(Ljava/lang/String;)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    iget-object v6, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 318
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->getRandomValue()D

    move-result-wide v2

    .line 319
    .local v2, "randomValue":D
    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 320
    const/4 v0, 0x1

    .line 326
    .end local v2    # "randomValue":D
    :cond_0
    :goto_0
    return v0

    .line 322
    .restart local v2    # "randomValue":D
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 477
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 478
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v1, v2, :cond_0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "filepath":Ljava/lang/String;
    new-instance v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .line 483
    .end local v0    # "filepath":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 503
    monitor-enter p0

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->release()V

    .line 509
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .line 511
    :cond_1
    monitor-exit p0

    .line 512
    return-void

    .line 511
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected clearTextureParam()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    sget-object v1, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    iput-object v1, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 396
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearGLSLSelf()V

    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 422
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 427
    return-void
.end method

.method public getFrameDuration(J)F
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 433
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public getLastFrameIndex()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    return v0
.end method

.method public getRenderParam()Lcom/tencent/ttpic/model/RenderParam;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    return-object v0
.end method

.method public getTexture()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public isMatchGender(Lcom/tencent/ttpic/util/PersonParam;)Z
    .locals 1
    .param p1, "personParam"    # Lcom/tencent/ttpic/util/PersonParam;

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    .line 494
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/util/PersonParam;->isGenderMatch(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needCopyTex()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-nez v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public needRender(I)Z
    .locals 3
    .param p1, "curPersonId"    # I

    .prologue
    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    if-eq v1, p1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public needRenderTexture()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    .line 516
    iput v0, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 518
    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasBodyDetected:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasSeenValid:Z

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPreviousBodyPoints:Ljava/util/List;

    .line 521
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 523
    :cond_0
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/FastSticker;->mAudioPause:Z

    .line 527
    return-void
.end method

.method public setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0
    .param p1, "bitmapDrawable"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 388
    return-void
.end method

.method public setStickerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 0
    .param p1, "stickerItem"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 408
    return-void
.end method

.method protected updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 23
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    if-nez v19, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceActionCounter:Ljava/util/Map;

    .line 185
    .local v8, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handActionCounter:Ljava/util/Map;

    .line 186
    .local v9, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    move-object/from16 v17, v0

    .line 187
    .local v17, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 188
    .local v5, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v19, v0

    const-string v20, "PTHandDetector"

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 189
    .local v10, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 191
    const/4 v7, 0x0

    .line 193
    .local v7, "curTriggered":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    move/from16 v19, v0

    if-eqz v19, :cond_11

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    move/from16 v19, v0

    sget-object v20, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    move/from16 v19, v0

    .line 195
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 198
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v11

    .line 199
    .local v11, "isFaceCountTriggerItem":Z
    if-eqz v11, :cond_a

    move-object/from16 v19, v8

    :goto_2
    if-eqz v19, :cond_4

    .line 200
    if-eqz v11, :cond_b

    move-object/from16 v19, v8

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 203
    if-eqz v11, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    move-object/from16 v0, v19

    iget v15, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 205
    .local v15, "totalCount":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    move/from16 v19, v0

    rem-int v19, v15, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    move/from16 v19, v0

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_d

    :cond_3
    const/4 v7, 0x1

    .line 207
    :goto_5
    sget-boolean v19, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    if-nez v19, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_f

    .line 209
    if-eqz v11, :cond_e

    .line 210
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->lockActionCounter()V

    .line 266
    .end local v11    # "isFaceCountTriggerItem":Z
    .end local v15    # "totalCount":I
    :cond_4
    :goto_6
    if-eqz v7, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastSticker;->isRangeValueHit()Z

    move-result v19

    if-eqz v19, :cond_1d

    const/4 v7, 0x1

    .line 268
    :goto_7
    const/4 v13, 0x0

    .line 270
    .local v13, "musicReset":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTimeTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 271
    const/4 v7, 0x1

    .line 274
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggerState:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggerState:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastSticker;->isStateTriggered()Z

    move-result v7

    .line 278
    :cond_6
    if-eqz v7, :cond_1e

    .line 279
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 280
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    .line 281
    const/4 v13, 0x1

    .line 283
    :cond_7
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    .line 291
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    move/from16 v22, v0

    invoke-virtual/range {v19 .. v22}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateTriggerTime(JZ)V

    .line 293
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    move/from16 v19, v0

    if-nez v19, :cond_20

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastSticker;->destroyAudio()V

    goto/16 :goto_0

    .line 195
    .end local v13    # "musicReset":Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->preTriggerType:I

    move/from16 v19, v0

    .line 196
    move/from16 v0, v19

    invoke-static {v10, v0}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v19

    if-eqz v19, :cond_4

    goto/16 :goto_1

    .restart local v11    # "isFaceCountTriggerItem":Z
    :cond_a
    move-object/from16 v19, v9

    .line 199
    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v9

    .line 200
    goto/16 :goto_3

    .line 203
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto/16 :goto_4

    .line 206
    .restart local v15    # "totalCount":I
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 212
    :cond_e
    sget-object v19, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v19 .. v19}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->lockAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto/16 :goto_6

    .line 214
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    move/from16 v19, v0

    if-lez v19, :cond_4

    .line 215
    if-eqz v11, :cond_10

    .line 216
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->clearActionCounter()V

    goto/16 :goto_6

    .line 218
    :cond_10
    sget-object v19, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v19 .. v19}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto/16 :goto_6

    .line 227
    .end local v11    # "isFaceCountTriggerItem":Z
    .end local v15    # "totalCount":I
    :cond_11
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->isInteger(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1a

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v19

    if-eqz v19, :cond_14

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 263
    :cond_12
    :goto_9
    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    move/from16 v19, v0

    if-eqz v19, :cond_1c

    :cond_13
    const/4 v7, 0x1

    :goto_a
    goto/16 :goto_6

    .line 230
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectType(I)Z

    move-result v19

    if-eqz v19, :cond_16

    .line 232
    if-nez v5, :cond_15

    .line 234
    const/4 v7, 0x1

    goto :goto_9

    .line 235
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_12

    .line 236
    const/4 v7, 0x1

    goto :goto_9

    .line 238
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAllFreezeFrameTriggerType(I)Z

    move-result v19

    if-eqz v19, :cond_17

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    .line 241
    :cond_17
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    move/from16 v19, v0

    if-eqz v19, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    .line 242
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_18

    const/4 v7, 0x1

    .line 243
    :goto_b
    goto :goto_9

    .line 242
    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    .line 243
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v19

    move/from16 v0, v19

    invoke-static {v10, v0}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v7

    goto :goto_b

    .line 247
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "-"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 248
    .local v4, "arr":[Ljava/lang/String;
    array-length v0, v4

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 249
    const/16 v19, 0x0

    aget-object v14, v4, v19

    .line 251
    .local v14, "packageName":Ljava/lang/String;
    const/16 v19, 0x1

    :try_start_0
    aget-object v19, v4, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 252
    .local v16, "triggerValue":I
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getClassifier(Ljava/lang/String;)Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    move-result-object v6

    .line 253
    .local v6, "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    if-eqz v6, :cond_12

    .line 254
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->classifyData2Type(Lcom/tencent/aekit/plugin/core/AIAttr;)I

    move-result v18

    .line 255
    .local v18, "type":I
    invoke-interface {v6}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->getClassifierTypeMap()Ljava/util/HashMap;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 256
    .local v12, "isValidType":Z
    if-eqz v12, :cond_1b

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_1b

    const/4 v7, 0x1

    :goto_c
    goto/16 :goto_9

    :cond_1b
    const/4 v7, 0x0

    goto :goto_c

    .line 263
    .end local v4    # "arr":[Ljava/lang/String;
    .end local v6    # "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .end local v12    # "isValidType":Z
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v16    # "triggerValue":I
    .end local v18    # "type":I
    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 266
    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 286
    .restart local v13    # "musicReset":Z
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    move/from16 v19, v0

    if-nez v19, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_8

    .line 287
    :cond_1f
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    goto/16 :goto_8

    .line 298
    :cond_20
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v19

    if-nez v19, :cond_22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FastSticker;->mAudioPause:Z

    move/from16 v19, v0

    if-nez v19, :cond_22

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/model/FastSticker;->initAudio()V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioLoopCount:I

    move/from16 v19, v0

    if-lez v19, :cond_21

    .line 301
    if-eqz v13, :cond_0

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-static/range {v19 .. v20}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto/16 :goto_0

    .line 305
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v13}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto/16 :goto_0

    .line 308
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->stopPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    goto/16 :goto_0

    .line 258
    .end local v13    # "musicReset":Z
    .restart local v4    # "arr":[Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v19

    goto/16 :goto_9
.end method

.method protected abstract updatePositions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract updatePositions(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation
.end method

.method protected abstract updatePositions(Ljava/util/List;[F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation
.end method

.method protected abstract updatePositionsForMultiAnchor(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 5
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    .local v1, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 89
    check-cast v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 93
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/model/FastSticker;->avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 97
    :cond_0
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    iput-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 99
    iget-wide v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/model/FastSticker;->getFrameIndex(J)I

    move-result v0

    .line 100
    .local v0, "count":I
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/model/FastSticker;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->needRenderTexture()Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearTextureParam()V

    .line 104
    iput v4, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 105
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(I)V

    .line 127
    .end local v0    # "count":I
    :cond_1
    :goto_0
    return-void

    .line 108
    .restart local v0    # "count":I
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/model/FastSticker;->updatePositions(Ljava/util/List;[F)V

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(I)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBody4AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/model/FastSticker;->updatePositionsForMultiAnchor(Ljava/util/List;I)V

    .line 119
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->mHasBodyDetected:Z

    if-nez v2, :cond_3

    .line 120
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBody2AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/model/FastSticker;->updatePositionsForMultiAnchor(Ljava/util/List;I)V

    goto :goto_2

    .line 116
    :cond_6
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/model/FastSticker;->updatePositions(Ljava/util/List;)V

    goto :goto_2

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    invoke-virtual {p0, v2, v4}, Lcom/tencent/ttpic/model/FastSticker;->updatePositions(Ljava/util/List;I)V

    goto :goto_1
.end method

.method protected updateTextureParam(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    if-ne p1, v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 147
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    if-le v0, p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->reset()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/FastSticker;->getNextFrame(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    goto :goto_0
.end method

.method public updateTextureParam(J)V
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;->getFrameIndex(J)I

    move-result v0

    .line 137
    .local v0, "count":I
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(I)V

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/ttpic/model/FastSticker;->width:I

    .line 131
    iput p2, p0, Lcom/tencent/ttpic/model/FastSticker;->height:I

    .line 132
    iput-wide p3, p0, Lcom/tencent/ttpic/model/FastSticker;->mScreenScale:D

    .line 133
    return-void
.end method
