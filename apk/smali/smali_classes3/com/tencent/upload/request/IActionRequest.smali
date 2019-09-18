.class public interface abstract Lcom/tencent/upload/request/IActionRequest;
.super Ljava/lang/Object;
.source "IActionRequest.java"


# virtual methods
.method public abstract encode()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCmdId()I
.end method

.method public abstract getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;
.end method

.method public abstract getRequestId()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTaskId()I
.end method

.method public abstract needTimeout()Z
.end method

.method public abstract setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTaskId(I)V
.end method
