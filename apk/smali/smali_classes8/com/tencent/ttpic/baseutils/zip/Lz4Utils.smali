.class public Lcom/tencent/ttpic/baseutils/zip/Lz4Utils;
.super Ljava/lang/Object;
.source "Lz4Utils.java"


# static fields
.field public static final MAX_OUTPUT_LENGTH:I = 0x4b000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    const-string v2, "pitu_tools"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 33
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v1

    .line 35
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native compress([BI)[B
.end method

.method public static native compressHigh([BI)[B
.end method

.method public static native decompress([BII)[B
.end method
