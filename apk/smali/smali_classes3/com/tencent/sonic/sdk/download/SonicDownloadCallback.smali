.class public interface abstract Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
.super Ljava/lang/Object;
.source "SonicDownloadCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;
    }
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess([BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
