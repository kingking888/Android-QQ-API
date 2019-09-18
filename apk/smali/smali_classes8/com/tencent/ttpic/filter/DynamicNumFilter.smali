.class public Lcom/tencent/ttpic/filter/DynamicNumFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "DynamicNumFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canvasCenter:Landroid/graphics/Point;

.field private frameStartTime:J

.field private mAnchor:Landroid/graphics/PointF;

.field private mAngle:F

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

.field private mFaceAngles:[F

.field private mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
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

.field private mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field protected mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field private mTimestamp:J

.field protected playCount:I

.field protected triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 40
    iput v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    .line 45
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    .line 52
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    .line 57
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 58
    return-void
.end method

.method private getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "count"    # I

    .prologue
    .line 182
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

    .line 183
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    return-object v0

    .line 182
    .end local v1    # "filepath":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 187
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "filepath":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private getTotalBit(I)I
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "count":I
    :goto_0
    if-lez p1, :cond_0

    .line 320
    div-int/lit8 p1, p1, 0xa

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return v0
.end method

.method private loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "count"    # I

    .prologue
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

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

    .line 193
    .local v0, "filepath":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    :goto_1
    return-object v1

    .line 192
    .end local v0    # "filepath":Ljava/lang/String;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 196
    .restart local v0    # "filepath":Ljava/lang/String;
    :cond_1
    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method private updateNumPosition(Ljava/lang/String;II)V
    .locals 26
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "bit"    # I
    .param p3, "totalBit"    # I

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v22, 0x0

    aget v9, v9, v22

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 202
    .local v11, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v8, v8

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v8, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v22, 0x0

    aget v8, v8, v22

    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 204
    .local v12, "anchor2":Landroid/graphics/PointF;
    new-instance v10, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    add-float v9, v9, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v9, v9, v22

    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .local v10, "anchor":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 206
    iget v8, v10, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 207
    iget v8, v10, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    iput v8, v10, Landroid/graphics/PointF;->y:F

    .line 210
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    move-object v13, v8

    .line 211
    .local v13, "bitSize":Landroid/graphics/Point;
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v8, v8

    iget v0, v13, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    mul-double v22, v22, v24

    iget v0, v13, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-int v0, v8

    move/from16 v16, v0

    .line 212
    .local v16, "itemWidth":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    mul-int v9, p3, v16

    sub-int/2addr v8, v9

    div-int/lit8 v17, v8, 0x2

    .line 213
    .local v17, "leftRightMargin":I
    iget v8, v10, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v22, 0x0

    aget v9, v9, v22

    int-to-float v9, v9

    sub-float v4, v8, v9

    .line 214
    .local v4, "left":F
    sub-int v8, p3, p2

    add-int/lit8 v8, v8, -0x1

    mul-int v8, v8, v16

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 215
    move/from16 v0, v17

    int-to-float v8, v0

    add-float/2addr v4, v8

    .line 216
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->height:I

    int-to-float v8, v8

    iget v9, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/16 v22, 0x1

    aget v9, v9, v22

    int-to-float v9, v9

    add-float v5, v8, v9

    .line 217
    .local v5, "top":F
    move/from16 v0, v16

    int-to-float v8, v0

    add-float v6, v4, v8

    .line 218
    .local v6, "right":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v8, v8

    sub-float v7, v5, v8

    .line 219
    .local v7, "bottom":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->width:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->height:I

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setPositions([F)Z

    .line 221
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v9, "texAnchor"

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    iget v9, v10, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v9, v9, v22

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 223
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v9, v9, v22

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 224
    new-instance v18, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v22, 0x0

    aget v9, v9, v22

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    move/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .local v18, "scaleLeftPivot":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 226
    move-object/from16 v0, v18

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    move-object/from16 v0, v18

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 227
    move-object/from16 v0, v18

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    move-object/from16 v0, v18

    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 229
    :cond_1
    new-instance v19, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/16 v22, 0x1

    aget v9, v9, v22

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .local v19, "scaleRightPivot":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 231
    move-object/from16 v0, v19

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    move-object/from16 v0, v19

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 232
    move-object/from16 v0, v19

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v8, v8, v22

    double-to-float v8, v8

    move-object/from16 v0, v19

    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 235
    :cond_2
    move-object/from16 v0, v18

    iget v8, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v19

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    add-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 236
    .local v14, "distance":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-double v8, v8

    div-double v20, v14, v8

    .line 238
    .local v20, "texScale":D
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v9, "texScale"

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 241
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v9, "texRotate"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget v23, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 245
    :goto_2
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "positionRotate"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    move/from16 v22, v0

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 246
    return-void

    .line 202
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v10    # "anchor":Landroid/graphics/PointF;
    .end local v12    # "anchor2":Landroid/graphics/PointF;
    .end local v13    # "bitSize":Landroid/graphics/Point;
    .end local v14    # "distance":D
    .end local v16    # "itemWidth":I
    .end local v17    # "leftRightMargin":I
    .end local v18    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v19    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v20    # "texScale":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v22, 0x1

    aget v8, v8, v22

    goto/16 :goto_0

    .line 210
    .restart local v10    # "anchor":Landroid/graphics/PointF;
    .restart local v12    # "anchor2":Landroid/graphics/PointF;
    :cond_4
    new-instance v13, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    invoke-direct {v13, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 243
    .restart local v4    # "left":F
    .restart local v5    # "top":F
    .restart local v6    # "right":F
    .restart local v7    # "bottom":F
    .restart local v13    # "bitSize":Landroid/graphics/Point;
    .restart local v14    # "distance":D
    .restart local v16    # "itemWidth":I
    .restart local v17    # "leftRightMargin":I
    .restart local v18    # "scaleLeftPivot":Landroid/graphics/PointF;
    .restart local v19    # "scaleRightPivot":Landroid/graphics/PointF;
    .restart local v20    # "texScale":D
    :cond_5
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v9, "texRotate"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->angle:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v8, v9, v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_2
.end method

.method private updateTextureParam(Ljava/lang/String;IJI)V
    .locals 15
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "timestamp"    # J
    .param p5, "bit"    # I

    .prologue
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v8, -0x1

    move/from16 v0, p2

    if-ne v0, v8, :cond_1

    const-string/jumbo v8, "x"

    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    .local v5, "fullItemName":Ljava/lang/String;
    iget-wide v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->frameStartTime:J

    sub-long v6, p3, v8

    .line 136
    .local v6, "frameDuration":J
    const/4 v2, 0x0

    .line 137
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    long-to-double v8, v6

    iget-object v10, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v10, v10, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v3, v8

    .line 138
    .local v3, "count":I
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iget v9, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v8, v9

    if-lt v3, v8, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v8

    if-nez v8, :cond_0

    .line 139
    iget v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 140
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    .line 142
    :cond_0
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    rem-int/2addr v3, v8

    .line 143
    iget v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    move/from16 v0, p5

    if-ne v0, v8, :cond_2

    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v3, v8, :cond_2

    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v8, :cond_2

    .line 179
    :goto_1
    return-void

    .line 134
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "count":I
    .end local v5    # "fullItemName":Ljava/lang/String;
    .end local v6    # "frameDuration":J
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    .line 147
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "count":I
    .restart local v5    # "fullItemName":Ljava/lang/String;
    .restart local v6    # "frameDuration":J
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->needClearTexture()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    goto :goto_1

    .line 154
    :cond_4
    const/4 v8, -0x1

    move/from16 v0, p2

    if-ne v0, v8, :cond_5

    .line 155
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    .line 157
    :cond_5
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 158
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    :try_start_0
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v8, :cond_7

    .line 162
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v8, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->swapTextureBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getProgramIds()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->setParams(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_2
    iget-object v9, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v8, -0x1

    move/from16 v0, p2

    if-ne v0, v8, :cond_8

    const-string/jumbo v8, "x"

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_7
    :try_start_1
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v9, "inputImageTexture2"

    const v10, 0x84c2

    const/4 v11, 0x0

    invoke-direct {v8, v9, v2, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 166
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getProgramIds()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->initialParams(I)V

    .line 167
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getProgramIds()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->setParams(I)V

    .line 168
    iget-object v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 170
    :catch_0
    move-exception v4

    .line 171
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 178
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3
.end method


# virtual methods
.method public clearTextureParam()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->clear()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setPositions([F)Z

    .line 115
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearGLSLSelf()V

    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 342
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 347
    return-void
.end method

.method public getFrameDuration(J)F
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->frameStartTime:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    return-void
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected needClearTexture()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 19
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    array-length v3, v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-gez v3, :cond_1

    .line 252
    :cond_0
    const/4 v3, 0x1

    .line 314
    :goto_0
    return v3

    .line 255
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getTotalBit(I)I

    move-result v2

    .line 256
    .local v2, "totalBit":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 257
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v3, :cond_2

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 261
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 262
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 265
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    .line 266
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 267
    .local v8, "bit":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 270
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 271
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 314
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 266
    .end local v8    # "bit":I
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 272
    :cond_4
    const/16 v3, 0xa

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-gt v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_6

    .line 273
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 274
    .restart local v8    # "bit":I
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    rem-int/lit8 v5, v3, 0xa

    .line 275
    .local v5, "a":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 278
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 279
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v11, v3, 0xa

    .line 283
    .local v11, "b":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object/from16 v9, p0

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 286
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 287
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    goto/16 :goto_2

    .line 273
    .end local v5    # "a":I
    .end local v8    # "bit":I
    .end local v11    # "b":I
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 289
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    .line 290
    .restart local v8    # "bit":I
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    rem-int/lit8 v5, v3, 0xa

    .line 291
    .restart local v5    # "a":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 294
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 295
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v11, v3, 0xa

    .line 299
    .restart local v11    # "b":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v10, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object/from16 v9, p0

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 302
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 303
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v15, v3, 0x64

    .line 307
    .local v15, "c":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-wide/from16 v16, v0

    move-object/from16 v13, p0

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;IJI)V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 310
    invoke-super/range {p0 .. p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 311
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    goto/16 :goto_2

    .line 289
    .end local v5    # "a":I
    .end local v8    # "bit":I
    .end local v11    # "b":I
    .end local v15    # "c":I
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4
.end method

.method public setNum(I)V
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 357
    iput p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 359
    return-void
.end method

.method public setStickerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 0
    .param p1, "stickerItem"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 328
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .locals 3
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
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v2, 0x0

    .line 119
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    .line 121
    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    .line 122
    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_1
    iput-object p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    .line 129
    iput-object p2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    .line 130
    iput p3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    goto :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 5
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    .line 89
    .local v1, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updatePlayer(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->needClearTexture()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    .line 93
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 94
    iput v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 95
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    .line 96
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 103
    .end local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_0
    :goto_1
    return-void

    .restart local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_1
    move v2, v3

    .line 89
    goto :goto_0

    .line 98
    :cond_2
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    .line 99
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    iget v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updatePositions(Ljava/util/List;[FF)V

    goto :goto_1
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 75
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    return-void
.end method
