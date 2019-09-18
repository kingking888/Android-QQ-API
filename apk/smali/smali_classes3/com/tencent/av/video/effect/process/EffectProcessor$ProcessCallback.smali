.class public interface abstract Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;
.super Ljava/lang/Object;
.source "EffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/video/effect/process/EffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V
.end method

.method public abstract onError(Lcom/tencent/av/video/effect/core/EffectFrame;ILjava/lang/String;)V
.end method
