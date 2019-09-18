.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;
.super Landroid/os/AsyncTask;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDecodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private preCalTexCoords(IIIII)V
    .locals 15
    .param p1, "spriteIndex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "spriteWidth"    # I
    .param p5, "spriteHeight"    # I

    .prologue
    .line 403
    div-int v8, p3, p5

    .line 404
    .local v8, "rows":I
    div-int v2, p2, p4

    .line 405
    .local v2, "columns":I
    move/from16 v0, p4

    int-to-float v12, v0

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    move/from16 v0, p2

    int-to-float v13, v0

    div-float v10, v12, v13

    .line 406
    .local v10, "spriteWidthNormalized":F
    move/from16 v0, p5

    int-to-float v12, v0

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    move/from16 v0, p3

    int-to-float v13, v0

    div-float v9, v12, v13

    .line 407
    .local v9, "spriteHeightNormalized":F
    iget-object v12, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v12}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p1

    invoke-interface {v12, v0, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    const/4 v7, 0x0

    .local v7, "rowIndex":I
    :goto_0
    if-ge v7, v8, :cond_1

    .line 409
    const/4 v1, 0x0

    .local v1, "columnIndex":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 410
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v12, v1

    mul-float/2addr v12, v10

    int-to-float v13, v7

    mul-float/2addr v13, v9

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 411
    .local v4, "leftTop":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 412
    .local v3, "leftBottom":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v10

    iget v13, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 413
    .local v6, "rightTop":Landroid/graphics/PointF;
    new-instance v5, Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 414
    .local v5, "rightBottom":Landroid/graphics/PointF;
    new-instance v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;

    iget-object v12, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {v11, v12}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 415
    .local v11, "tc":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x0

    iget v14, v6, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 416
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x1

    iget v14, v6, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 417
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x2

    iget v14, v5, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 418
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x3

    iget v14, v5, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 419
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x4

    iget v14, v3, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 420
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x5

    iget v14, v3, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 421
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x6

    iget v14, v6, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 422
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x7

    iget v14, v6, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 423
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v13, 0x8

    iget v14, v3, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 424
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v13, 0x9

    iget v14, v3, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 425
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v13, 0xa

    iget v14, v4, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 426
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v13, 0xb

    iget v14, v4, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 427
    iget-object v12, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v12}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v12

    move/from16 v0, p1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 408
    .end local v3    # "leftBottom":Landroid/graphics/PointF;
    .end local v4    # "leftTop":Landroid/graphics/PointF;
    .end local v5    # "rightBottom":Landroid/graphics/PointF;
    .end local v6    # "rightTop":Landroid/graphics/PointF;
    .end local v11    # "tc":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 430
    .end local v1    # "columnIndex":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v10, 0x0

    const v9, 0x7fffffff

    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    .end local v1    # "i":I
    :cond_0
    return-object v10

    .line 439
    .restart local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 440
    .local v8, "sprite":Lcom/tencent/oscarcamera/particlesystem/Sprite;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$300(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 441
    .local v7, "path":Ljava/lang/String;
    const/4 v6, 0x0

    .line 442
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    const-string v0, "assets://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v9}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0, v6}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$400(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_2
    invoke-static {v7, v9, v9}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 450
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v8, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    iget v5, v8, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->preCalTexCoords(IIIII)V

    .line 451
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$500(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v6, v0, v1

    goto :goto_2
.end method
