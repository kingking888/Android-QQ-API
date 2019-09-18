.class public abstract Lcom/tencent/ttpic/filter/NormalVideoFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "NormalVideoFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected isImageReady:Z

.field protected item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private lastImageIndex:I

.field private mAudioPause:Z

.field private mHasBodyDetected:Z

.field private mHasSeenValid:Z

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

.field private mTimesForLostProtect:J

.field protected mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

.field private tex:[I

.field protected triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field protected triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousBodyPoints:Ljava/util/List;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasBodyDetected:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasSeenValid:Z

    .line 56
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mTimesForLostProtect:J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousLostTime:J

    .line 61
    iput-object p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 62
    iput-object p2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initAudio()V

    .line 67
    return-void
.end method

.method private avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 7
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 451
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasBodyDetected:Z

    .line 454
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasSeenValid:Z

    if-eqz v2, :cond_1

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 456
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousLostTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mTimesForLostProtect:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousBodyPoints:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 469
    .end local v0    # "currentTime":J
    :cond_1
    :goto_0
    return-void

    .line 459
    .restart local v0    # "currentTime":J
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasSeenValid:Z

    .line 460
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousBodyPoints:Ljava/util/List;

    goto :goto_0

    .line 464
    .end local v0    # "currentTime":J
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasBodyDetected:Z

    .line 465
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasSeenValid:Z

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousLostTime:J

    .line 467
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousBodyPoints:Ljava/util/List;

    goto :goto_0
.end method

.method private getNextFrame(I)I
    .locals 8
    .param p1, "count"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 259
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v3, v3, v6

    .line 291
    :goto_0
    return v3

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v3, :cond_3

    .line 263
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 264
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->updateFrame()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    .line 267
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    .line 291
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v3, v3, v6

    goto :goto_0

    .line 268
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v3, v3, v6

    if-eqz v3, :cond_2

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    const/4 v2, 0x0

    .line 274
    .local v2, "loadFromSd":Z
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isRenderForBitmap()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 275
    :cond_4
    const/4 v2, 0x1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

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

    .line 277
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    .end local v1    # "filepath":Ljava/lang/String;
    :cond_5
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    const-string v3, "normal loadTexture"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v3, v3, v6

    invoke-static {v3, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 282
    const-string v3, "normal loadTexture"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 284
    if-eqz v2, :cond_6

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    .line 288
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    goto/16 :goto_1
.end method

.method private initAudio()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "audioPath":Ljava/lang/String;
    const-string v0, "assets://"

    .line 227
    .local v0, "ASSETS":Ljava/lang/String;
    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "assets://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    goto :goto_0
.end method

.method private isFullScreenRender(Lcom/tencent/aekit/openrender/AttributeParam;)Z
    .locals 6
    .param p1, "position"    # Lcom/tencent/aekit/openrender/AttributeParam;

    .prologue
    const/4 v2, 0x0

    .line 360
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v2

    .line 363
    :cond_1
    iget-object v1, p1, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    .line 364
    .local v1, "vertices":[F
    array-length v4, v1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget v0, v1, v3

    .line 365
    .local v0, "f":F
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_0

    .line 364
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 369
    .end local v0    # "f":F
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 4

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 400
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->createEtcTexture([I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v1, v2, :cond_1

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "filepath":Ljava/lang/String;
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_0
    new-instance v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .line 409
    .end local v0    # "filepath":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 414
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 415
    monitor-enter p0

    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->release()V

    .line 421
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .line 423
    :cond_1
    monitor-exit p0

    .line 424
    return-void

    .line 423
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected clearTextureParam()V
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setPositions([F)Z

    .line 308
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearGLSLSelf()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    .line 338
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 343
    return-void
.end method

.method public getFrameDuration(J)F
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameStartTime()J

    move-result-wide v0

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
    .line 385
    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    return v0
.end method

.method public getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    return-object v0
.end method

.method protected getTextureId()I
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    return-void
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStaticSticker()Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needCopyTex()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method needLoadImage()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needRenderTexture()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasBodyDetected:Z

    .line 436
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasSeenValid:Z

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPreviousBodyPoints:Ljava/util/List;

    .line 439
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 440
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mAudioPause:Z

    .line 448
    return-void
.end method

.method public setLastFrameIndex(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 390
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    .line 391
    return-void
.end method

.method public setRenderForBitmap(Z)V
    .locals 1
    .param p1, "isRenderForBitmap"    # Z

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRenderForBitmap(Z)V

    .line 300
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 2
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerWords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object p1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerWords:Ljava/lang/String;

    .end local p1    # "triggerWords":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setTriggerWords(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method protected updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v0

    return-object v0
.end method

.method protected updatePlayer(Z)V
    .locals 2
    .param p1, "musicReset"    # Z

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mAudioPause:Z

    if-nez v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initAudio()V

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioLoopCount:I

    if-lez v0, :cond_2

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->stopPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    goto :goto_0
.end method

.method protected updatePositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method protected updatePositions(Ljava/util/List;I)V
    .locals 0
    .param p2, "handType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method protected abstract updatePositions(Ljava/util/List;[FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation
.end method

.method protected updatePositionsForMultiAnchor(Ljava/util/List;I)V
    .locals 0
    .param p2, "anchorNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    .local v1, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_1

    move-object v1, p1

    .line 89
    check-cast v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 94
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v2

    .line 99
    .local v2, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    sget-object v3, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePlayer(Z)V

    .line 101
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 102
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needRenderTexture()Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearTextureParam()V

    .line 104
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 105
    iget-wide v6, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    .line 127
    .end local v0    # "count":I
    .end local v2    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_1
    :goto_1
    return-void

    .restart local v2    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_2
    move v3, v4

    .line 99
    goto :goto_0

    .line 107
    .restart local v0    # "count":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;)V

    .line 125
    :cond_4
    :goto_2
    iget-wide v4, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 111
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBody4AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 112
    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositionsForMultiAnchor(Ljava/util/List;I)V

    .line 119
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mHasBodyDetected:Z

    if-nez v3, :cond_4

    .line 120
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    goto :goto_2

    .line 113
    :cond_6
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBody2AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositionsForMultiAnchor(Ljava/util/List;I)V

    goto :goto_3

    .line 116
    :cond_7
    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;)V

    goto :goto_3

    .line 123
    :cond_8
    iget-object v3, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    iget v5, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;[FF)V

    goto :goto_2
.end method

.method public updateRandomGroupValue(I)V
    .locals 1
    .param p1, "randomValue"    # I

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRandomGroupValue(I)V

    .line 432
    return-void
.end method

.method public updateTextureParam(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needLoadImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    goto :goto_0
.end method

.method protected updateTextureParam(IJ)V
    .locals 8
    .param p1, "count"    # I
    .param p2, "timestamp"    # J

    .prologue
    const v7, 0x84c2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needLoadImage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    if-eq p1, v2, :cond_0

    .line 159
    iget v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    if-le v2, p1, :cond_2

    .line 160
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->reset()V

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v2, v3, :cond_3

    .line 166
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadETCRGBTexture(Ljava/lang/String;I)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v0

    .line 168
    .local v0, "t":Landroid/opengl/ETC1Util$ETC1Texture;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadETCAlphaTexture(Ljava/lang/String;I)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v1

    .line 170
    .local v1, "tAlpha":Landroid/opengl/ETC1Util$ETC1Texture;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 171
    const-string v2, "mPkmReader loadTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v2, v2, v5

    invoke-static {v2, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v2, v2, v6

    invoke-static {v2, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 174
    const-string v2, "mPkmReader loadTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 175
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v4, v4, v5

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 176
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture3"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v4, v4, v6

    const v5, 0x84c3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 177
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    .line 178
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    goto :goto_0

    .line 181
    .end local v0    # "t":Landroid/opengl/ETC1Util$ETC1Texture;
    .end local v1    # "tAlpha":Landroid/opengl/ETC1Util$ETC1Texture;
    :cond_3
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture2"

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getNextFrame(I)I

    move-result v4

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method public updateTextureParam(J)V
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    .line 137
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 138
    .local v0, "count":I
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 132
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 133
    return-void
.end method
