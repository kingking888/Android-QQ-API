.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageComicBlendFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.source "QQAVImageComicBlendFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
