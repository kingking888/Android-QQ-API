.class public Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;
.super Ljava/lang/Object;
.source "ImageMaskFactory.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;


# static fields
.field private static final HEIGHT_IMAGE:I = 0x1e0

.field public static final TAG:Ljava/lang/String;

.field private static final WIDTH_IMAGE:I = 0x168


# instance fields
.field private mDataPath:Ljava/lang/String;

.field private mDuration:I

.field private mFrameIndex:I

.field private mFrameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mFramesCount:I

.field private mIsPaused:Z

.field private mLastFrameIndex:I

.field private mLastTimestamp:J

.field private mMaskId:Ljava/lang/String;

.field private mPlayCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/ImageMaskItem;)V
    .locals 11
    .param p1, "imageMaskItem"    # Lcom/tencent/ttpic/model/ImageMaskItem;

    .prologue
    const/4 v10, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    .line 27
    iput v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mDuration:I

    .line 28
    iput v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFramesCount:I

    .line 29
    iput v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    .line 30
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastTimestamp:J

    .line 31
    iput v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    .line 32
    iput v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mPlayCount:I

    .line 35
    iput-boolean v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    .line 38
    if-nez p1, :cond_1

    .line 72
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getFrameDurationn()I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mDuration:I

    .line 43
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getPlayCount()I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mPlayCount:I

    .line 44
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getFrames()I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFramesCount:I

    .line 45
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getDataPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mDataPath:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getMaskId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mMaskId:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x1

    .line 50
    .local v4, "preLoadCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/ImageMaskItem;->getDataPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mMaskId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mMaskId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    const-string v6, "assets://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 56
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v9, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 62
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 63
    .local v5, "textureIn":I
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v10, v5, v6, v7}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 64
    .local v2, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    .line 67
    .end local v2    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v5    # "textureIn":I
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 58
    :cond_4
    const/16 v6, 0x168

    const/16 v7, 0x1e0

    invoke-static {v1, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 156
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0

    .line 159
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 160
    return-void
.end method

.method public getNextFrame(J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "timestamp"    # J

    .prologue
    .line 117
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 118
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastTimestamp:J

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    .line 134
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 135
    .local v0, "indexInCycle":I
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFramesCount:I

    if-eqz v1, :cond_1

    .line 136
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFramesCount:I

    rem-int v0, v1, v4

    .line 138
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 139
    :cond_3
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->loadImage(I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 141
    .end local v0    # "indexInCycle":I
    :goto_1
    return-object v1

    .line 121
    :cond_4
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mPlayCount:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mPlayCount:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFramesCount:I

    mul-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    if-gt v1, v4, :cond_5

    .line 123
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->loadImage(I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_5
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastTimestamp:J

    sub-long v4, p1, v4

    long-to-double v2, v4

    .line 126
    .local v2, "timeCost":D
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mDuration:I

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 127
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    if-nez v1, :cond_0

    .line 128
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastTimestamp:J

    .line 129
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameIndex:I

    goto :goto_0

    .line 141
    .end local v2    # "timeCost":D
    .restart local v0    # "indexInCycle":I
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->loadImage(I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    goto :goto_1
.end method

.method public loadImage(I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "imageIndex"    # I

    .prologue
    .line 76
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 77
    const/4 v4, 0x0

    .line 108
    :goto_0
    return-object v4

    .line 79
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mDataPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mMaskId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mMaskId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .line 88
    :cond_2
    const-string v4, "assets://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 96
    .local v3, "textureIn":I
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 97
    .local v2, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v4, v2

    .line 103
    goto/16 :goto_0

    .line 91
    .end local v2    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v3    # "textureIn":I
    :cond_4
    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v1, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :cond_6
    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mLastFrameIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/openrender/internal/Frame;

    goto/16 :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    .line 172
    :cond_0
    return-void
.end method

.method public renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mFrameMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->getNextFrame(J)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;->mIsPaused:Z

    .line 179
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 165
    return-void
.end method
