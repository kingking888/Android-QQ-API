.class public interface abstract Lcom/tencent/plato/sdk/IImageLoader;
.super Ljava/lang/Object;
.source "IImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/IImageLoader$Listener;,
        Lcom/tencent/plato/sdk/IImageLoader$Option;
    }
.end annotation


# virtual methods
.method public abstract cancel(Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V
.end method

.method public abstract destory()V
.end method

.method public abstract loadDrawable(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/IImageLoader$Option;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V
.end method

.method public abstract onListViewScrollStateChange(ILandroid/content/Context;)V
.end method
