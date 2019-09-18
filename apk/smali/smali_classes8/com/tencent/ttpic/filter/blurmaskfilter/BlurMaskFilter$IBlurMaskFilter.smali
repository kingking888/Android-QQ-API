.class public interface abstract Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;
.super Ljava/lang/Object;
.source "BlurMaskFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBlurMaskFilter"
.end annotation


# virtual methods
.method public abstract RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
.end method

.method public abstract applyFilterChain(ZFF)V
.end method

.method public abstract clear()V
.end method

.method public abstract setMaskTextureId(I)V
.end method

.method public abstract updateVideoSize(II)V
.end method
