.class public Lcom/tencent/ttpic/cache/ImagePreLoader3D;
.super Lcom/tencent/ttpic/cache/PreLoader;
.source "ImagePreLoader3D.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;I)V
    .locals 0
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p4, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/cache/PreLoader;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public preloadNewImages(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    .line 45
    iget v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    iget v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->capacity:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    rem-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    .line 49
    iget v2, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    if-eq v2, v5, :cond_3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "fileName":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v1

    .line 52
    .local v4, "key":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    rem-int v2, v5, v6

    goto :goto_0

    .line 51
    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 58
    .restart local v4    # "key":Ljava/lang/String;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "imagePath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 66
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v3    # "imagePath":Ljava/lang/String;
    .end local v4    # "key":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public prepareImages()V
    .locals 8

    .prologue
    .line 29
    const/4 v5, 0x0

    iput v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    .line 30
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->capacity:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    if-ge v2, v5, :cond_2

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "imagePath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v1

    .line 35
    .local v4, "key":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    iget-object v5, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iput v2, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 40
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v3    # "imagePath":Ljava/lang/String;
    :cond_2
    return-void
.end method
