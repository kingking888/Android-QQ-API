.class public Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureParam"
.end annotation


# instance fields
.field public texture:[I

.field public textureId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "texture"    # I
    .param p3, "textureId"    # I

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    .line 352
    iput p3, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->textureId:I

    .line 353
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    aput p2, v0, v1

    .line 354
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-super {p0}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    aput v1, v0, v1

    .line 360
    return-void
.end method

.method public setParams(I)V
    .locals 4
    .param p1, "program"    # I

    .prologue
    const/4 v3, 0x0

    .line 364
    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->handle:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    aget v1, v1, v3

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->textureId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 367
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->texture:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "textureIndex":I
    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->textureId:I

    packed-switch v1, :pswitch_data_0

    .line 400
    :goto_1
    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->handle:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 401
    const-string v1, "TextureParam setParams"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :pswitch_0
    const/4 v0, 0x0

    .line 374
    goto :goto_1

    .line 376
    :pswitch_1
    const/4 v0, 0x1

    .line 377
    goto :goto_1

    .line 379
    :pswitch_2
    const/4 v0, 0x2

    .line 380
    goto :goto_1

    .line 382
    :pswitch_3
    const/4 v0, 0x3

    .line 383
    goto :goto_1

    .line 385
    :pswitch_4
    const/4 v0, 0x4

    .line 386
    goto :goto_1

    .line 388
    :pswitch_5
    const/4 v0, 0x5

    .line 389
    goto :goto_1

    .line 391
    :pswitch_6
    const/4 v0, 0x6

    .line 392
    goto :goto_1

    .line 394
    :pswitch_7
    const/4 v0, 0x7

    .line 395
    goto :goto_1

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x84c0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
