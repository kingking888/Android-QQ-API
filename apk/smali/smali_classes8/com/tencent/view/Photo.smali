.class public Lcom/tencent/view/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\ngl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

.field private static final POS_VERTICES:[F

.field private static final TEXTUREUNSET:I = -0x4e20

.field private static final TEX_VERTICES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"


# instance fields
.field private height:I

.field private texture:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/view/Photo;->TEX_VERTICES:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/view/Photo;->POS_VERTICES:[F

    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "texture"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, -0x4e20

    iput v0, p0, Lcom/tencent/view/Photo;->texture:I

    .line 103
    iput p1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 104
    iput p2, p0, Lcom/tencent/view/Photo;->width:I

    .line 105
    iput p3, p0, Lcom/tencent/view/Photo;->height:I

    .line 106
    return-void
.end method

.method private copyFBO(Lcom/tencent/view/Photo;)V
    .locals 6
    .param p1, "photo"    # Lcom/tencent/view/Photo;

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2601

    const/16 v3, 0xde1

    .line 230
    iget v1, p1, Lcom/tencent/view/Photo;->width:I

    iput v1, p0, Lcom/tencent/view/Photo;->width:I

    .line 231
    iget v1, p1, Lcom/tencent/view/Photo;->height:I

    iput v1, p0, Lcom/tencent/view/Photo;->height:I

    .line 232
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    const/16 v2, -0x4e20

    if-eq v1, v2, :cond_0

    .line 233
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v1

    iput v1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 246
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 247
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v3, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 248
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 250
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 252
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 257
    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v2, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\ngl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    sget-object v3, Lcom/tencent/view/Photo;->POS_VERTICES:[F

    sget-object v4, Lcom/tencent/view/Photo;->TEX_VERTICES:[F

    .line 258
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/view/RendererUtils;->createFilterProgram(Ljava/lang/String;Ljava/lang/String;[F[F)Lcom/tencent/view/RendererUtils$FilterContext;

    move-result-object v0

    .line 260
    .local v0, "filterContext":Lcom/tencent/view/RendererUtils$FilterContext;
    invoke-virtual {p1}, Lcom/tencent/view/Photo;->texture()I

    move-result v1

    iget v2, p0, Lcom/tencent/view/Photo;->texture:I

    iget v3, p0, Lcom/tencent/view/Photo;->width:I

    iget v4, p0, Lcom/tencent/view/Photo;->height:I

    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/view/RendererUtils;->renderTexture2FBO(Lcom/tencent/view/RendererUtils$FilterContext;IIII)V

    .line 264
    return-void
.end method

.method private copySave(Lcom/tencent/view/Photo;)V
    .locals 3
    .param p1, "photo"    # Lcom/tencent/view/Photo;

    .prologue
    .line 216
    iget v1, p1, Lcom/tencent/view/Photo;->width:I

    iput v1, p0, Lcom/tencent/view/Photo;->width:I

    .line 217
    iget v1, p1, Lcom/tencent/view/Photo;->height:I

    iput v1, p0, Lcom/tencent/view/Photo;->height:I

    .line 218
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    const/16 v2, -0x4e20

    if-eq v1, v2, :cond_0

    .line 219
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/view/Photo;->save()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 223
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    :cond_1
    return-void
.end method

.method public static create(II)Lcom/tencent/view/Photo;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/view/Photo;

    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/view/Photo;-><init>(III)V

    return-object v0
.end method

.method public static create(III)Lcom/tencent/view/Photo;
    .locals 1
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/view/Photo;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/view/Photo;-><init>(III)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Bitmap;)Lcom/tencent/view/Photo;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 69
    if-eqz p0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/view/Photo;

    .line 71
    invoke-static {p0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/view/Photo;-><init>(III)V

    .line 72
    .local v0, "photo":Lcom/tencent/view/Photo;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .end local v0    # "photo":Lcom/tencent/view/Photo;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Lcom/tencent/view/Photo;)Lcom/tencent/view/Photo;
    .locals 4
    .param p0, "source"    # Lcom/tencent/view/Photo;

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/view/Photo;

    const/16 v1, -0x4e20

    iget v2, p0, Lcom/tencent/view/Photo;->width:I

    iget v3, p0, Lcom/tencent/view/Photo;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/view/Photo;-><init>(III)V

    .line 89
    .local v0, "photo":Lcom/tencent/view/Photo;
    invoke-virtual {v0, p0}, Lcom/tencent/view/Photo;->copy(Lcom/tencent/view/Photo;)V

    goto :goto_0
.end method

.method public static createWithoutRecycle(Landroid/graphics/Bitmap;)Lcom/tencent/view/Photo;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 98
    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/view/Photo;

    .line 99
    invoke-static {p0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/view/Photo;-><init>(III)V

    .line 98
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public changeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->width:I

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->height:I

    .line 127
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 129
    invoke-static {p1}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->texture:I

    .line 130
    return-void
.end method

.method public changeDimension(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/view/Photo;->width:I

    .line 118
    iput p2, p0, Lcom/tencent/view/Photo;->height:I

    .line 119
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 120
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->texture:I

    .line 121
    return-void
.end method

.method public changeImage(Lcom/tencent/filter/QImage;)V
    .locals 1
    .param p1, "image"    # Lcom/tencent/filter/QImage;

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->width:I

    .line 134
    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/view/Photo;->height:I

    .line 137
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {p1, v0}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 138
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/16 v1, -0x4e20

    .line 270
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    if-eq v0, v1, :cond_0

    .line 271
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 272
    iput v1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 274
    :cond_0
    return-void
.end method

.method public copy(Lcom/tencent/view/Photo;)V
    .locals 2
    .param p1, "photo"    # Lcom/tencent/view/Photo;

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    invoke-virtual {p1}, Lcom/tencent/view/Photo;->texture()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/view/Photo;->copyFBO(Lcom/tencent/view/Photo;)V

    .line 213
    return-void
.end method

.method public height()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/view/Photo;->height:I

    return v0
.end method

.method public matchDimension(Lcom/tencent/view/Photo;)Z
    .locals 2
    .param p1, "photo"    # Lcom/tencent/view/Photo;

    .prologue
    .line 113
    iget v0, p1, Lcom/tencent/view/Photo;->width:I

    iget v1, p0, Lcom/tencent/view/Photo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/view/Photo;->height:I

    iget v1, p0, Lcom/tencent/view/Photo;->height:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x812f

    const/16 v6, 0x2601

    const/16 v5, 0xde1

    .line 173
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 175
    .local v1, "dstTexture":I
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuProcessNeedBackTexture:Z

    if-eqz v4, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v1

    .line 178
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    invoke-static {v5, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 180
    const/16 v4, 0x2800

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    const/16 v4, 0x2801

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 184
    const/16 v4, 0x2802

    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 186
    const/16 v4, 0x2803

    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 188
    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 189
    const-string v4, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v5, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\ngl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    sget-object v6, Lcom/tencent/view/Photo;->POS_VERTICES:[F

    sget-object v7, Lcom/tencent/view/Photo;->TEX_VERTICES:[F

    .line 190
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/view/RendererUtils;->createFilterProgram(Ljava/lang/String;Ljava/lang/String;[F[F)Lcom/tencent/view/RendererUtils$FilterContext;

    move-result-object v3

    .line 191
    .local v3, "filterContext":Lcom/tencent/view/RendererUtils$FilterContext;
    iget v4, p0, Lcom/tencent/view/Photo;->texture:I

    iget v5, p0, Lcom/tencent/view/Photo;->width:I

    iget v6, p0, Lcom/tencent/view/Photo;->height:I

    invoke-static {v3, v4, v1, v5, v6}, Lcom/tencent/view/RendererUtils;->renderTexture2FBO(Lcom/tencent/view/RendererUtils$FilterContext;IIII)V

    .line 194
    .end local v3    # "filterContext":Lcom/tencent/view/RendererUtils$FilterContext;
    :cond_0
    const/4 v0, 0x0

    .line 196
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget v4, p0, Lcom/tencent/view/Photo;->width:I

    iget v5, p0, Lcom/tencent/view/Photo;->height:I

    invoke-static {v1, v4, v5}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 202
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuProcessNeedBackTexture:Z

    if-eqz v4, :cond_1

    .line 203
    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 205
    :cond_1
    return-object v0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 200
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public saveImage()Lcom/tencent/filter/QImage;
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuProcessNeedBackTexture:Z

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/view/Photo;->save()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 164
    .local v1, "srcImage":Lcom/tencent/filter/QImage;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "srcImage":Lcom/tencent/filter/QImage;
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/tencent/view/Photo;->texture:I

    iget v3, p0, Lcom/tencent/view/Photo;->width:I

    iget v4, p0, Lcom/tencent/view/Photo;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v1

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/view/Photo;->height:I

    .line 154
    return-void
.end method

.method public setTexture(I)V
    .locals 0
    .param p1, "texture"    # I

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/view/Photo;->texture:I

    .line 158
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/view/Photo;->width:I

    .line 150
    return-void
.end method

.method public swap(Lcom/tencent/view/Photo;)V
    .locals 2
    .param p1, "photo"    # Lcom/tencent/view/Photo;

    .prologue
    .line 278
    iget v0, p1, Lcom/tencent/view/Photo;->texture:I

    .line 279
    .local v0, "z":I
    iget v1, p0, Lcom/tencent/view/Photo;->texture:I

    iput v1, p1, Lcom/tencent/view/Photo;->texture:I

    .line 280
    iput v0, p0, Lcom/tencent/view/Photo;->texture:I

    .line 282
    iget v0, p1, Lcom/tencent/view/Photo;->height:I

    .line 283
    iget v1, p0, Lcom/tencent/view/Photo;->height:I

    iput v1, p1, Lcom/tencent/view/Photo;->height:I

    .line 284
    iput v0, p0, Lcom/tencent/view/Photo;->height:I

    .line 286
    iget v0, p1, Lcom/tencent/view/Photo;->width:I

    .line 287
    iget v1, p0, Lcom/tencent/view/Photo;->width:I

    iput v1, p1, Lcom/tencent/view/Photo;->width:I

    .line 288
    iput v0, p0, Lcom/tencent/view/Photo;->width:I

    .line 289
    return-void
.end method

.method public texture()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/view/Photo;->texture:I

    return v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/view/Photo;->width:I

    return v0
.end method
