.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageDissolveBlendFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;
.source "QQAVImageDissolveBlendFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "mix"    # F

    .prologue
    .line 11
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageMixBlendFilter;-><init>(Ljava/lang/String;F)V

    .line 12
    return-void
.end method
