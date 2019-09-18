.class public Lcom/qq/android/dexposed/utility/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Runtime"

.field private static volatile g64:Z

.field private static volatile isArt:Z

.field private static volatile isThumb:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 30
    sput-object v1, Lcom/qq/android/dexposed/utility/Runtime;->isThumb:Ljava/lang/Boolean;

    .line 32
    sput-boolean v5, Lcom/qq/android/dexposed/utility/Runtime;->g64:Z

    .line 33
    const/4 v1, 0x1

    sput-boolean v1, Lcom/qq/android/dexposed/utility/Runtime;->isArt:Z

    .line 37
    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "is64Bit"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRuntime"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/qq/android/dexposed/utility/Runtime;->g64:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/qq/android/dexposed/utility/Runtime;->isArt:Z

    .line 43
    const-string v1, "Runtime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is64Bit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/qq/android/dexposed/utility/Runtime;->g64:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isArt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/qq/android/dexposed/utility/Runtime;->isArt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 38
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 39
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Runtime"

    const-string v2, "get is64Bit failed, default not 64bit!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    sput-boolean v5, Lcom/qq/android/dexposed/utility/Runtime;->g64:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is64Bit()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/qq/android/dexposed/utility/Runtime;->g64:Z

    return v0
.end method

.method public static isArt()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/qq/android/dexposed/utility/Runtime;->isArt:Z

    return v0
.end method

.method public static isThumb2()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 55
    sget-object v7, Lcom/qq/android/dexposed/utility/Runtime;->isThumb:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    .line 56
    sget-object v5, Lcom/qq/android/dexposed/utility/Runtime;->isThumb:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 68
    .local v4, "method":Ljava/lang/reflect/Method;
    :goto_0
    return v5

    .line 60
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :try_start_0
    const-class v7, Ljava/lang/String;

    const-string v8, "hashCode"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 61
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v0

    .line 62
    .local v0, "artMethodStruct":Lme/weishu/epic/art/method/ArtMethod;
    invoke-virtual {v0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v2

    .line 63
    .local v2, "entryPointFromQuickCompiledCode":J
    const-string v7, "Runtime"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isThumb2, entry: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qq/android/dexposed/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    and-long v8, v2, v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    move v6, v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/qq/android/dexposed/utility/Runtime;->isThumb:Ljava/lang/Boolean;

    .line 65
    sget-object v6, Lcom/qq/android/dexposed/utility/Runtime;->isThumb:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_0

    .line 66
    .end local v0    # "artMethodStruct":Lme/weishu/epic/art/method/ArtMethod;
    .end local v2    # "entryPointFromQuickCompiledCode":J
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Throwable;
    const-string v6, "Runtime"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isThumb2, error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qq/android/dexposed/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
