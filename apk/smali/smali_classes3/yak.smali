.class public Lyak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Lyaj;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lyak;-><init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V

    return-void
.end method


# virtual methods
.method public onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V

    .line 309
    return-void
.end method

.method public onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V

    .line 314
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0, p2}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Z)Z

    .line 321
    iget-object v0, p0, Lyak;->a:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)Z

    .line 324
    :cond_0
    return-void
.end method

.method public onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
