.class public Lcom/tencent/component/media/photogif/PhotoGifImage;
.super Lcom/tencent/component/media/image/image/Image;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->isPreferNewAnimationImp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->isSuitable(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;-><init>(Lcom/tencent/component/media/image/ImageLoader$Options;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/PhotoGifImage;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lcom/tencent/component/media/photogif/PhotoGifImage;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getPhotoGifDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->setDefaultFrame(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;

    invoke-direct {v0, p1}, Lcom/tencent/component/media/photogif/PhotoGifDrawable;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    iput-object v0, p0, Lcom/tencent/component/media/photogif/PhotoGifImage;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/photogif/PhotoGifImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
