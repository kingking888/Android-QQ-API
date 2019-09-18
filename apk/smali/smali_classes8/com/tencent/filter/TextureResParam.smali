.class public Lcom/tencent/filter/TextureResParam;
.super Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
.source "TextureResParam.java"


# instance fields
.field private flipy:I

.field private ratio:D

.field private textureResName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "textureResName"    # Ljava/lang/String;
    .param p3, "textureId"    # I

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    .line 19
    iput v2, p0, Lcom/tencent/filter/TextureResParam;->flipy:I

    .line 29
    iput-object p2, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "textureResName"    # Ljava/lang/String;
    .param p3, "textureId"    # I
    .param p4, "ratio"    # D

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    .line 19
    iput v2, p0, Lcom/tencent/filter/TextureResParam;->flipy:I

    .line 23
    iput-object p2, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "textureResName"    # Ljava/lang/String;
    .param p3, "textureId"    # I
    .param p4, "flipy"    # I

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    .line 19
    iput v2, p0, Lcom/tencent/filter/TextureResParam;->flipy:I

    .line 34
    iput-object p2, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/tencent/filter/TextureResParam;->flipy:I

    .line 36
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/filter/TextureResParam;->textureId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 120
    invoke-super {p0}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->clear()V

    .line 121
    return-void
.end method

.method public initialParams(I)V
    .locals 10
    .param p1, "program"    # I

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v1, p0, Lcom/tencent/filter/TextureResParam;->textureId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/filter/TextureResParam;->texture:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 49
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/tencent/filter/TextureResParam;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    .local v0, "lastBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 64
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6

    .line 65
    iget-wide v2, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-lez v1, :cond_5

    .line 66
    iget-wide v2, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v8

    if-gez v1, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-wide v8, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->cropCenter(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 71
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_3
    iget v1, p0, Lcom/tencent/filter/TextureResParam;->flipy:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 81
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .local v5, "m":Landroid/graphics/Matrix;
    const/16 v1, 0x9

    new-array v7, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v7, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v7, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v7, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v7, v1

    const/4 v1, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v7, v1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v7, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v7, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v7, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v7, v1

    .line 84
    .local v7, "f":[F
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 86
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    move-object v6, v0

    .line 96
    .end local v5    # "m":Landroid/graphics/Matrix;
    .end local v7    # "f":[F
    :cond_2
    :goto_4
    if-eqz v6, :cond_8

    .line 97
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :goto_5
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 108
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/16 :goto_0

    .line 57
    .end local v0    # "lastBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    .restart local v0    # "lastBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 69
    .restart local v6    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-wide v8, p0, Lcom/tencent/filter/TextureResParam;->ratio:D

    div-double/2addr v2, v8

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->cropCenter(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_2

    .line 74
    :cond_5
    move-object v6, v0

    goto/16 :goto_3

    .line 77
    :cond_6
    const-string v1, "Param"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastBitmap is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/filter/TextureResParam;->textureResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 91
    .restart local v5    # "m":Landroid/graphics/Matrix;
    .restart local v7    # "f":[F
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 100
    .end local v5    # "m":Landroid/graphics/Matrix;
    .end local v7    # "f":[F
    :cond_8
    const-string v1, "Param"

    const-string v2, "bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method
