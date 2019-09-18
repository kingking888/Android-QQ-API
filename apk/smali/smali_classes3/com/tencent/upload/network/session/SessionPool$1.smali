.class Lcom/tencent/upload/network/session/SessionPool$1;
.super Ljava/lang/Object;
.source "SessionPool.java"

# interfaces
.implements Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/SessionPool;->initNetworkListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/SessionPool;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 4
    .param p1, "isConnected"    # Z

    .prologue
    .line 176
    const-string v0, "SessionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNetwork: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->access$100(Lcom/tencent/upload/network/session/SessionPool;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/network/session/SessionPool$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/session/SessionPool$1$1;-><init>(Lcom/tencent/upload/network/session/SessionPool$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
