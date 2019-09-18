.class public Lcom/tencent/util/ImageAlgoInitializer;
.super Ljava/lang/Object;
.source "ImageAlgoInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInited:Z

.field private static final sharedLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const-class v0, Lcom/tencent/util/ImageAlgoInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/ImageAlgoInitializer;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "algo_rithm_jni"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "image_filter_cpu"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/util/ImageAlgoInitializer;->sharedLibraries:[Ljava/lang/String;

    .line 17
    sput-boolean v3, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v5, Lcom/tencent/util/ImageAlgoInitializer;->sharedLibraries:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    .local v0, "libname":Ljava/lang/String;
    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :goto_1
    sget-boolean v3, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z

    return v3

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "securityException":Ljava/lang/SecurityException;
    sput-boolean v4, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z

    .line 27
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 28
    sget-object v3, Lcom/tencent/util/ImageAlgoInitializer;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    .end local v1    # "securityException":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 30
    .local v2, "unsatisfiedLinkError":Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v4, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z

    .line 31
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 32
    sget-object v3, Lcom/tencent/util/ImageAlgoInitializer;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/util/ImageAlgoInitializer;->isInited:Z

    return v0
.end method
