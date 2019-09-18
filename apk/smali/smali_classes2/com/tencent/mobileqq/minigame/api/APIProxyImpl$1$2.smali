.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

.field final synthetic val$response:Lcom/squareup/okhttp/Response;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;Lcom/squareup/okhttp/Response;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->val$response:Lcom/squareup/okhttp/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->val$response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "APIProxyImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest minigame [timecost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

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

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$000(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-wide v2, v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$http:J

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->val$response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/triton/sdk/ITHttp;->httpCallBack(JI[B)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    iget-wide v4, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$startMS:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;->val$response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$100(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;JI)V

    .line 95
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
