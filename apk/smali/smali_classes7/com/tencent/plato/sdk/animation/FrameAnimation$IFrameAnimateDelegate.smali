.class public interface abstract Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/FrameAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrameAnimateDelegate"
.end annotation


# virtual methods
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract preLoad(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
.end method

.method public abstract start(Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
.end method

.method public abstract stop(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
.end method
