.class public Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseYUV2RGBFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.source "QQAVImageDenoiseYUV2RGBFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
