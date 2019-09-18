.class public interface abstract Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;
.super Ljava/lang/Object;
.source "BlurMaskFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBlurMaskFactory"
.end annotation


# virtual methods
.method public abstract apply()V
.end method

.method public abstract clear()V
.end method

.method public abstract pause()V
.end method

.method public abstract renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
.end method

.method public abstract resume()V
.end method

.method public abstract updateVideoSize(IID)V
.end method
