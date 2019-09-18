.class public Lntl;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;-><init>(Ljava/util/List;)V

    .line 16
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 17
    new-instance v1, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;-><init>()V

    invoke-virtual {p0, v1}, Lntl;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
