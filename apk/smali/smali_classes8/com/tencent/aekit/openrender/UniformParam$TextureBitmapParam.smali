.class public Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;
.super Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureBitmapParam"
.end annotation


# instance fields
.field needRecycle:Z

.field textureBitmap:Landroid/graphics/Bitmap;

.field update:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "textureBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "textureId"    # I
    .param p4, "needRecycle"    # Z

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 411
    iput-boolean v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->needRecycle:Z

    .line 417
    iput-boolean p4, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->needRecycle:Z

    .line 418
    iput-object p2, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    .line 419
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->update:Z

    .line 420
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 426
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 428
    invoke-super {p0}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->clear()V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->needRecycle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    .line 433
    :cond_0
    return-void
.end method

.method public getTextureBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public initialParams(I)V
    .locals 3
    .param p1, "program"    # I

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 437
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 439
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 441
    return-void
.end method

.method public setParams(I)V
    .locals 9
    .param p1, "program"    # I

    .prologue
    const v8, 0x47012f00    # 33071.0f

    const v7, 0x46180400    # 9729.0f

    const/4 v6, 0x0

    const/16 v5, 0xde1

    .line 449
    iget-boolean v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->update:Z

    if-eqz v1, :cond_0

    .line 450
    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 451
    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->texture:[I

    aget v1, v1, v6

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 454
    const/16 v1, 0xde1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    const/16 v1, 0x2800

    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 461
    const/16 v1, 0x2801

    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 463
    const/16 v1, 0x2802

    invoke-static {v5, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 465
    const/16 v1, 0x2803

    invoke-static {v5, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 469
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->setParams(I)V

    .line 470
    iput-boolean v6, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->update:Z

    .line 471
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public swapTextureBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->needRecycle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    :cond_0
    iput-object p1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    .line 478
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->update:Z

    .line 479
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
