.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "APIProxyImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest minigame onFailure [timecost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-wide v6, v6, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$startMS:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$000(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-wide v2, v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$http:J

    invoke-interface {v1, v2, v3, v8, v0}, Lcom/tencent/mobileqq/triton/sdk/ITHttp;->httpCallBack(JI[B)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-wide v4, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$startMS:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3, v8}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$100(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;JI)V

    .line 77
    return-void
.end method
