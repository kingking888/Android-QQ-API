.class public interface abstract Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onApplyToImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
.end method

.method public abstract onDownloadCanceled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
