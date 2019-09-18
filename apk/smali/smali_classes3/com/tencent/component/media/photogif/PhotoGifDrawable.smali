.class public Lcom/tencent/component/media/photogif/PhotoGifDrawable;
.super Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getPhotoGifDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 45
    sget-object v0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/photogif/PhotoGifDrawable;->setDrawableForDefaultFrame(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public static isPhotoGif(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 37
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDefaultFrame(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void
.end method


# virtual methods
.method public canAnimate()Z
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->shouldPlayPhotoGif()Z

    move-result v0

    return v0
.end method
