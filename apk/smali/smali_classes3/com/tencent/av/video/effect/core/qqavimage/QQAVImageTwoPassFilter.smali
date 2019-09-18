.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;
.source "QQAVImageTwoPassFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "firstVertexShader"    # Ljava/lang/String;
    .param p2, "firstFragmentShader"    # Ljava/lang/String;
    .param p3, "secondVertexShader"    # Ljava/lang/String;
    .param p4, "secondFragmentShader"    # Ljava/lang/String;

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-direct {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 9
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-direct {v0, p3, p4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassFilter;->addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V

    .line 10
    return-void
.end method
