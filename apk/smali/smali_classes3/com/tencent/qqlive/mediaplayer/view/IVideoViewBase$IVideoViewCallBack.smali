.class public interface abstract Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;
.super Ljava/lang/Object;
.source "IVideoViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoViewCallBack"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract onSurfaceCreated(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract onSurfaceDestory(Landroid/view/SurfaceHolder;)V
.end method
