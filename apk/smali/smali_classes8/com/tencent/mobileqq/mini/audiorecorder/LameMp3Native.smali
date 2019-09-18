.class public Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ERR_NATIVE_LOAD:I = -0x1869f

.field public static volatile mNativeLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, Laqwe;->a()Laqwe;

    move-result-object v0

    invoke-virtual {v0}, Laqwe;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-nez v0, :cond_1

    .line 27
    :try_start_1
    const-string v0, "native_lame_mp3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    .line 29
    const-string v0, "[miniapp]-LameMp3Native"

    const/4 v1, 0x1

    const-string v2, "load so exception, load local libnative_lame_mp3.so success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "[miniapp]-LameMp3Native"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load so exception, fail to load network libnative_lame_mp3.so:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    .line 32
    const-string v1, "[miniapp]-LameMp3Native"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load so exception, fail to load local libnative_lame_mp3.so:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close()V
.end method

.method public static native encode([S[SI[B)I
.end method

.method public static native flush([B)I
.end method

.method public static init(IIII)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->init(IIIII)V

    .line 101
    return-void
.end method

.method public static native init(IIIII)V
.end method

.method public static jniClose()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->close()V

    .line 45
    return-void
.end method

.method public static jniEncode([S[SI[B)I
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->encode([S[SI[B)I

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const v0, -0x1869f

    goto :goto_0
.end method

.method public static jniFlush([B)I
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->flush([B)I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const v0, -0x1869f

    goto :goto_0
.end method

.method public static jniInit(IIIII)V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->mNativeLoaded:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Native;->init(IIIII)V

    .line 41
    :cond_0
    return-void
.end method
