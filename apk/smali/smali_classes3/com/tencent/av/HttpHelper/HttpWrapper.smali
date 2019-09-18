.class public Lcom/tencent/av/HttpHelper/HttpWrapper;
.super Ljava/lang/Object;
.source "HttpWrapper.java"


# static fields
.field public static tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static send([BLjava/lang/String;)V
    .locals 3
    .param p0, "req"    # [B
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/av/HttpHelper/HttpWrapper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send called with Buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/av/HttpHelper/HttpWrapper$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/av/HttpHelper/HttpWrapper$1;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
.end method
