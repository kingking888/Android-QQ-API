.class public Lcom/music/voice/MusicWrapperJNI;
.super Ljava/lang/Object;
.source "MusicWrapperJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    const-string v0, "MusicWrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native GetFeature(F[I[F[B[I)I
.end method

.method public native Init(Ljava/lang/String;)I
.end method

.method public native Process([BI)I
.end method

.method public native QAFPGetVersion([I)I
.end method

.method public native QAFPSetPeakThreshold(F)I
.end method

.method public native QAHPGetDefaultInitArgs(Ljava/lang/String;[Z[Z)V
.end method

.method public native QAHPGetVersion([I)I
.end method

.method public native Release()I
.end method

.method public native Reset()I
.end method

.method public native SetTimeThreashold(F)I
.end method
