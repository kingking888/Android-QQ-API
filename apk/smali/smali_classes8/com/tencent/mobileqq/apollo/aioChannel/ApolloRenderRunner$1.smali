.class public Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laisa;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lairw;


# direct methods
.method public constructor <init>(Lairw;Laisa;JLcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->this$0:Lairw;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Laisa;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput p6, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:I

    iput-object p7, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackEngine_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Laisa;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Laisa;

    invoke-interface {v2}, Laisa;->getRuntimeState()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Laisa;

    invoke-interface {v1}, Laisa;->isJsRuntime()Z

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngineWrapper(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "apollochannel_JsRenderRunner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apolloSurfaceView.queueEvent mNativeSSOReqMgr.callbackEngine cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloRenderRunner$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method
