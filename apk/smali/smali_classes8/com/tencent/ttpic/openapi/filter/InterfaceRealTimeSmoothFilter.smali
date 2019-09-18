.class public interface abstract Lcom/tencent/ttpic/openapi/filter/InterfaceRealTimeSmoothFilter;
.super Ljava/lang/Object;
.source "InterfaceRealTimeSmoothFilter.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract initial()V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setSharpenFactor(F)V
.end method

.method public abstract setSharpenSize(II)V
.end method

.method public abstract updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;III)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation
.end method

.method public abstract updateBlurAlpha(F)V
.end method

.method public abstract updateBlurAlphaValue(F)V
.end method

.method public abstract updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
.end method
