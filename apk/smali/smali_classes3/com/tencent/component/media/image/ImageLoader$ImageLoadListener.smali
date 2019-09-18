.class public interface abstract Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method

.method public abstract onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method

.method public abstract onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method

.method public abstract onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method
