.class public Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap$Config;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/animation/Animation;

.field a:Lcom/tencent/component/media/image/ImageProcessor;

.field a:Lcom/tencent/component/media/image/RawImageProcessor;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/animation/Animation;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:I

    .line 68
    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Z

    .line 70
    iput-boolean v3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:Z

    .line 73
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->DEFAULT_IMAGE_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/Bitmap$Config;

    .line 74
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/ImageProcessor;

    .line 75
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/RawImageProcessor;

    .line 77
    iput-boolean v3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->e:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->f:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->g:Z

    .line 81
    iput v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:I

    .line 82
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    iput v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:I

    .line 84
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/view/animation/Animation;

    .line 87
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/view/animation/Animation;

    .line 88
    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final fillOptions(Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:I

    iput v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 93
    iget v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:I

    iput v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 94
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Z

    iput-boolean v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    .line 95
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Z

    iput-boolean v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->justCover:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:Z

    iput-boolean v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/ImageProcessor;

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    .line 99
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/RawImageProcessor;

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    .line 101
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->e:Z

    iput-boolean v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public onClipSizeChanged(II)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public setAlwaysLoad(Z)V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->f:Z

    if-eq v0, p1, :cond_0

    .line 210
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->f:Z

    .line 212
    :cond_0
    return-void
.end method

.method public setAnimation(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/view/animation/Animation;

    if-eq v0, p2, :cond_1

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/view/animation/Animation;

    .line 274
    iput-object p2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/view/animation/Animation;

    .line 276
    :cond_1
    return-void
.end method

.method public setClipSize(II)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:I

    if-eq v0, p2, :cond_1

    .line 113
    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:I

    .line 114
    iput p2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:I

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->onClipSizeChanged(II)V

    .line 117
    :cond_1
    return-void
.end method

.method public setDefaultImage(I)V
    .locals 1

    .prologue
    .line 231
    iput p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:I

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:I

    .line 242
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/drawable/Drawable;

    .line 243
    return-void
.end method

.method public setFailImage(I)V
    .locals 1

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:I

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 253
    return-void
.end method

.method public setFailImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:I

    .line 262
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 263
    return-void
.end method

.method public setFileRootPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Ljava/lang/String;

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public setImageConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/Bitmap$Config;

    .line 167
    :cond_0
    return-void
.end method

.method public setImageProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/ImageProcessor;

    if-eq v0, p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/ImageProcessor;

    .line 178
    :cond_0
    return-void
.end method

.method public setJustCover(Z)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Z

    if-eq v0, p1, :cond_0

    .line 137
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Z

    .line 139
    :cond_0
    return-void
.end method

.method public setJustMemoryCache(Z)V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->g:Z

    if-eq v0, p1, :cond_0

    .line 221
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->g:Z

    .line 223
    :cond_0
    return-void
.end method

.method public setNeedShowGifAnimation(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:Z

    .line 156
    :cond_0
    return-void
.end method

.method public setPreferQuality(Z)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Z

    if-eq v0, p1, :cond_0

    .line 126
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Z

    .line 128
    :cond_0
    return-void
.end method

.method public setPriority(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->e:Z

    if-eq v0, p1, :cond_0

    .line 199
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->e:Z

    .line 201
    :cond_0
    return-void
.end method

.method public setRawImageProcessor(Lcom/tencent/component/media/image/RawImageProcessor;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/RawImageProcessor;

    if-eq v0, p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Lcom/tencent/component/media/image/RawImageProcessor;

    .line 189
    :cond_0
    return-void
.end method

.method public setTryStream(Z)V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:Z

    if-eq v0, p1, :cond_0

    .line 148
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:Z

    .line 150
    :cond_0
    return-void
.end method
