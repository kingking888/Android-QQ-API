.class public Lcom/tencent/av/video/effect/utils/LowLightUtils;
.super Ljava/lang/Object;
.source "LowLightUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/tencent/av/video/effect/utils/NativeLoader;->loadSo()V

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native DetectLowLight([BIIIIF)[I
.end method
