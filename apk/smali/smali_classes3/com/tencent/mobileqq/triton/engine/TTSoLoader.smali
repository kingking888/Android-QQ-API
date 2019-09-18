.class public Lcom/tencent/mobileqq/triton/engine/TTSoLoader;
.super Ljava/lang/Object;
.source "TTSoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/engine/TTSoLoader$DefSoLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoLoader"

.field private static final sLibsNames:[Ljava/lang/String;

.field private static sSoloaderProxy:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c++_shared"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "png-armeabi-v7a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "freetypejni"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "uvjni"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "v8jni"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "triton"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sLibsNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSoLoader()Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sSoloaderProxy:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader$DefSoLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTSoLoader$DefSoLoader;-><init>(Lcom/tencent/mobileqq/triton/engine/TTSoLoader$1;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sSoloaderProxy:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sSoloaderProxy:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    return-object v0
.end method

.method public static loadSo()Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 30
    :try_start_0
    sget-object v7, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sLibsNames:[Ljava/lang/String;

    array-length v8, v7

    move v6, v5

    .local v0, "libname":Ljava/lang/String;
    .local v1, "loadInnerSo":Z
    .local v3, "soFileName":Ljava/lang/String;
    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->getSoLoader()Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .end local v3    # "soFileName":Ljava/lang/String;
    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lib"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".so"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;->getSoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .restart local v3    # "soFileName":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "soFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 42
    .end local v2    # "soFile":Ljava/io/File;
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    .restart local v2    # "soFile":Ljava/io/File;
    :cond_1
    const-string v9, "SoLoader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadSo so file do not exits :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    .end local v2    # "soFile":Ljava/io/File;
    .end local v3    # "soFileName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 49
    .local v4, "tr":Ljava/lang/Throwable;
    const-string v6, "SoLoader"

    const-string v7, "loadSo error "

    invoke-static {v6, v7, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .end local v4    # "tr":Ljava/lang/Throwable;
    :goto_3
    return v5

    .line 45
    .restart local v3    # "soFileName":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, 0x1

    goto :goto_3
.end method

.method public static setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V
    .locals 0
    .param p0, "soloader"    # Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->sSoloaderProxy:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .line 17
    return-void
.end method
