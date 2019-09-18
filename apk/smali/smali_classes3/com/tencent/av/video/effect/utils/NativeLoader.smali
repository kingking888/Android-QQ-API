.class public Lcom/tencent/av/video/effect/utils/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field public static mIsSoLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "qav_video_effect"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 10
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v1

    .line 11
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v3, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    goto :goto_0

    .line 12
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 13
    .local v0, "e":Ljava/lang/RuntimeException;
    sput-boolean v3, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    goto :goto_0

    .line 14
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 15
    .local v0, "e":Ljava/lang/Exception;
    sput-boolean v3, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    goto :goto_0
.end method
