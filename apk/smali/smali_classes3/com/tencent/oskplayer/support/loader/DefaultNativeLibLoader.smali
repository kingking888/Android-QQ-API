.class public Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;
.super Ljava/lang/Object;
.source "DefaultNativeLibLoader.java"

# interfaces
.implements Lcom/tencent/oskplayer/support/loader/NativeLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLibReadyToLoad(Ljava/lang/String;)Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
    .locals 1
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->TRUE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method
