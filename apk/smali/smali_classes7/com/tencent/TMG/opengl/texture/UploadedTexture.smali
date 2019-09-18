.class public abstract Lcom/tencent/TMG/opengl/texture/UploadedTexture;
.super Lcom/tencent/TMG/opengl/texture/BasicTexture;
.source "UploadedTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadedTexture"

.field private static final UPLOAD_LIMIT:I = 0x64

.field private static sUploadedCount:I


# instance fields
.field isBlend:Z

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mContentValid:Z

.field private mIsUploading:Z

.field private mOpaque:Z

.field private mThrottled:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/TMG/opengl/texture/BasicTexture;-><init>(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;II)V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mIsUploading:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mOpaque:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mThrottled:Z

    .line 224
    iput-boolean v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isBlend:Z

    .line 44
    return-void
.end method

.method private freeBitmap()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->onFreeBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 64
    iget v2, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->setTextureSize(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static resetUploadLimit()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    sput v0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->sUploadedCount:I

    .line 130
    return-void
.end method

.method public static uploadLimitReached()Z
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->sUploadedCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uploadToCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 141
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getTextureWidth()I

    move-result v3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getTextureHeight()I

    move-result v5

    .line 148
    if-gt v1, v3, :cond_0

    if-gt v2, v5, :cond_0

    move v0, v7

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 155
    invoke-interface {p1, p0}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->setTextureParameters(Lcom/tencent/TMG/opengl/texture/BasicTexture;)V

    .line 157
    if-ne v1, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 158
    invoke-interface {p1, p0, v4}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->initializeTexture(Lcom/tencent/TMG/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->setAssociatedCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 171
    iput v7, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mState:I

    .line 172
    iput-boolean v7, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    .line 177
    return-void

    .line 160
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 161
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 162
    invoke-interface {p1, p0, v5, v6}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->initializeTextureSize(Lcom/tencent/TMG/opengl/texture/BasicTexture;II)V

    .line 163
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->texSubImage2D(Lcom/tencent/TMG/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->freeBitmap()V

    throw v0

    .line 174
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mState:I

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSourceHeight()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mHeight:I

    return v0
.end method

.method public getSourceWidth()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mWidth:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0xde1

    return v0
.end method

.method protected invalidateContent()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    .line 97
    iput v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mWidth:I

    .line 98
    iput v1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mHeight:I

    .line 99
    return-void
.end method

.method public isContentValid()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mOpaque:Z

    return v0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mIsUploading:Z

    return v0
.end method

.method public onBind(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mId:[I

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mId:[I

    .line 186
    invoke-interface {p1}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->getGLId()Lcom/tencent/TMG/opengl/glrenderer/GLId;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/TMG/opengl/glrenderer/GLId;->generateTexture()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 187
    :goto_0
    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    .line 188
    invoke-virtual {p0, v2}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isExistTextureid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->getGLId()Lcom/tencent/TMG/opengl/glrenderer/GLId;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/TMG/opengl/glrenderer/GLId;->generateTexture()I

    move-result v2

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mId:[I

    aput v2, v0, v1

    .line 200
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->updateContent(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isContentValid()Z

    move-result v0

    return v0
.end method

.method protected abstract onFreeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract onGetBitmap()Landroid/graphics/Bitmap;
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->recycle()V

    .line 221
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 222
    :cond_0
    return-void
.end method

.method public setIsBlend(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isBlend:Z

    .line 228
    return-void
.end method

.method protected setIsUploading(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mIsUploading:Z

    .line 48
    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mOpaque:Z

    .line 211
    return-void
.end method

.method protected setThrottled(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mThrottled:Z

    .line 56
    return-void
.end method

.method public updateContent(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mThrottled:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->sUploadedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->sUploadedCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->uploadToCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 121
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move v3, v2

    .line 122
    invoke-interface/range {v0 .. v6}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->texSubImage2D(Lcom/tencent/TMG/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/opengl/texture/UploadedTexture;->mContentValid:Z

    goto :goto_0
.end method
