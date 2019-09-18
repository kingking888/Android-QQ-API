.class public interface abstract Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
.super Ljava/lang/Object;
.source "NativeLibLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
    }
.end annotation


# virtual methods
.method public abstract isLibReadyToLoad(Ljava/lang/String;)Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
