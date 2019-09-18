.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorEffectNewFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;
.source "QQAVImageColorEffectNewFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 20
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "texNum"    # I

    .prologue
    .line 29
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 30
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 15
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "texNum"    # I

    .prologue
    .line 24
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;I)V

    .line 25
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setQQAVEffectType(I)V

    .line 26
    return-void
.end method
