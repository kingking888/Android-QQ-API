.class public Lcom/tencent/ttpic/filter/StaticNumFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "StaticNumFilter.java"


# instance fields
.field private mBitSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mIsUnitExists:Z

.field private mLastBitIndex:I

.field private mLastImageIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNum:I

.field private mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    .line 34
    iput v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 35
    iput v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    .line 41
    return-void
.end method

.method private getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "count"    # I

    .prologue
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string/jumbo v2, "x"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    return-object v0

    .line 87
    .end local v1    # "filepath":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 92
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "filepath":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/StaticNumFilter;->loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private getTotalBit(I)I
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "count":I
    :goto_0
    if-lez p1, :cond_0

    .line 248
    div-int/lit8 p1, p1, 0xa

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return v0
.end method

.method private loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "count"    # I

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "x"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "filepath":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->dataPath:Ljava/lang/String;

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    :goto_1
    return-object v1

    .line 97
    .end local v0    # "filepath":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 101
    .restart local v0    # "filepath":Ljava/lang/String;
    :cond_1
    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method private updateNumPosition(Ljava/lang/String;II)V
    .locals 22
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "bit"    # I
    .param p3, "totalBit"    # I

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 149
    :cond_0
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    .line 176
    :goto_0
    return-void

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    move-object v8, v2

    .line 153
    .local v8, "bitSize":Landroid/graphics/Point;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v2, v2

    iget v4, v8, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v6, v8, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v10, v2

    .line 154
    .local v10, "itemWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    mul-int v3, p3, v10

    sub-int/2addr v2, v3

    div-int/lit8 v12, v2, 0x2

    .line 155
    .local v12, "leftRightMargin":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v4, v4

    div-double v14, v2, v4

    .line 156
    .local v14, "ratio":D
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_3

    .line 157
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v2, v2

    const-wide v4, 0x4086800000000000L    # 720.0

    div-double v16, v2, v4

    .line 158
    .local v16, "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v9, v2

    .line 159
    .local v9, "h":I
    int-to-double v2, v9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v13, v2

    .line 160
    .local v13, "top":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v11, v2

    .line 161
    .local v11, "left":I
    int-to-double v2, v11

    sub-int v4, p3, p2

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v10

    int-to-double v4, v4

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    double-to-int v11, v2

    .line 162
    int-to-double v2, v11

    int-to-double v4, v12

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    double-to-int v11, v2

    .line 163
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v13, v2

    .line 164
    int-to-float v2, v11

    int-to-float v3, v13

    int-to-double v4, v10

    mul-double v4, v4, v16

    double-to-int v4, v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    int-to-double v6, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    sub-double v6, v6, v20

    double-to-int v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    goto/16 :goto_0

    .line 152
    .end local v8    # "bitSize":Landroid/graphics/Point;
    .end local v9    # "h":I
    .end local v10    # "itemWidth":I
    .end local v11    # "left":I
    .end local v12    # "leftRightMargin":I
    .end local v13    # "top":I
    .end local v14    # "ratio":D
    .end local v16    # "scale":D
    :cond_2
    new-instance v8, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    invoke-direct {v8, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 166
    .restart local v8    # "bitSize":Landroid/graphics/Point;
    .restart local v10    # "itemWidth":I
    .restart local v12    # "leftRightMargin":I
    .restart local v14    # "ratio":D
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    div-double v16, v2, v4

    .line 167
    .restart local v16    # "scale":D
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v18, v0

    .line 168
    .local v18, "w":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v13, v2

    .line 169
    .restart local v13    # "top":I
    move/from16 v0, v18

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v11, v2

    .line 170
    .restart local v11    # "left":I
    int-to-double v2, v11

    sub-int v4, p3, p2

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v10

    int-to-double v4, v4

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    double-to-int v11, v2

    .line 171
    int-to-double v2, v11

    int-to-double v4, v12

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    double-to-int v11, v2

    .line 173
    int-to-float v2, v11

    int-to-float v3, v13

    int-to-double v4, v10

    mul-double v4, v4, v16

    double-to-int v4, v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    int-to-double v6, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    sub-double v6, v6, v20

    double-to-int v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    goto/16 :goto_0
.end method

.method private updateTextureParam(Ljava/lang/String;II)V
    .locals 9
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "bit"    # I

    .prologue
    const/4 v8, -0x1

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne p2, v8, :cond_0

    const-string/jumbo v4, "x"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "fullItemName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 108
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v4}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v1

    .line 109
    .local v1, "count":I
    iget v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    if-ne p3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v4, :cond_1

    .line 145
    :goto_1
    return-void

    .line 106
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "count":I
    .end local v3    # "fullItemName":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 112
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "count":I
    .restart local v3    # "fullItemName":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->needRenderTexture()Z

    move-result v4

    if-nez v4, :cond_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->clearTextureParam()V

    goto :goto_1

    .line 119
    :cond_3
    if-ne p2, v8, :cond_4

    .line 120
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    .line 122
    :cond_4
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v4, :cond_6

    .line 127
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->swapTextureBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getProgramIds()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->setParams(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    iget-object v5, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-ne p2, v8, :cond_7

    const-string/jumbo v4, "x"

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_6
    :try_start_1
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v5, "inputImageTexture2"

    const v6, 0x84c2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 132
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getProgramIds()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->initialParams(I)V

    .line 133
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getProgramIds()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->setParams(I)V

    .line 134
    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3
.end method


# virtual methods
.method public clearTextureParam()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    .line 79
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 47
    return-void
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-gez v6, :cond_0

    .line 242
    :goto_0
    return v5

    .line 183
    :cond_0
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    invoke-direct {p0, v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getTotalBit(I)I

    move-result v4

    .line 184
    .local v4, "totalBit":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {p0, v6, v7, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 185
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v6, :cond_1

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 190
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 193
    :cond_1
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-ge v6, v8, :cond_3

    .line 194
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v6, :cond_2

    move v2, v5

    .line 195
    .local v2, "bit":I
    :cond_2
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    invoke-direct {p0, v6, v7, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 199
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto :goto_0

    .line 200
    .end local v2    # "bit":I
    :cond_3
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-gt v8, v6, :cond_5

    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    const/16 v7, 0x64

    if-ge v6, v7, :cond_5

    .line 201
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v6, :cond_4

    move v2, v5

    .line 202
    .restart local v2    # "bit":I
    :cond_4
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    rem-int/lit8 v0, v6, 0xa

    .line 203
    .local v0, "a":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 207
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v1, v6, 0xa

    .line 211
    .local v1, "b":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 215
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto/16 :goto_0

    .line 217
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "bit":I
    :cond_5
    iget-boolean v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v6, :cond_6

    move v2, v5

    .line 218
    .restart local v2    # "bit":I
    :cond_6
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    rem-int/lit8 v0, v6, 0xa

    .line 219
    .restart local v0    # "a":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 223
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v6, v6, 0xa

    rem-int/lit8 v1, v6, 0xa

    .line 227
    .restart local v1    # "b":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 231
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v3, v6, 0x64

    .line 235
    .local v3, "c":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v3, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;II)V

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 239
    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto/16 :goto_0
.end method

.method public setNum(I)V
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 255
    iput p1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    .line 257
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .locals 0
    .param p2, "faceAngles"    # [F
    .param p3, "angle"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 3
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    .line 64
    .local v1, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updatePlayer(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->needRenderTexture()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->clearTextureParam()V

    .line 68
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 71
    .end local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_0
    return-void

    .line 64
    .restart local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 52
    return-void
.end method
