.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorAmaroFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;
.source "QQAVImageColorAmaroFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 20
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 16
    return-void
.end method
