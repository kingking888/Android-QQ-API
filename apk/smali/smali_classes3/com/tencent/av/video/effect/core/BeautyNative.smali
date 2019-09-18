.class public Lcom/tencent/av/video/effect/core/BeautyNative;
.super Ljava/lang/Object;
.source "BeautyNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/av/video/effect/utils/NativeLoader;->loadSo()V

    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native beautyProcess20([BIIII)[B
.end method

.method public static native beautyProcess25([BIIIIIZ)[B
.end method

.method public static native convertI420ToNV12([BII)[B
.end method

.method public static native convertI420ToNV21([BII)[B
.end method
