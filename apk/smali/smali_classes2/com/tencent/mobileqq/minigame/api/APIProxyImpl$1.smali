.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

.field final synthetic val$http:J

.field final synthetic val$startMS:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;JJ)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$startMS:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;->val$http:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$1;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1$2;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;Lcom/squareup/okhttp/Response;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
