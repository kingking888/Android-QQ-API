.class public Lcom/tencent/ark/ArkDispatchQueue;
.super Ljava/lang/Object;
.source "ArkDispatchQueue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native asyncRun(Ljava/lang/Runnable;)V
.end method

.method public static native asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public static native asyncRun(Ljava/lang/String;Ljava/lang/Runnable;J)V
.end method

.method public static native getCurrentQueueKey()Ljava/lang/String;
.end method

.method public static native setDefaultAttribute(I)V
.end method

.method public static native syncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
