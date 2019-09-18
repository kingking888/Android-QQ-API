.class public interface abstract Lcom/tencent/plato/sdk/IImageLoader$Listener;
.super Ljava/lang/Object;
.source "IImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/IImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract OnError()V
.end method

.method public abstract onLoad(Landroid/graphics/drawable/Drawable;)V
.end method
