.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Laisa;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Laisa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Laisa;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const-string v0, "handleWebEvent"

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Laisa;

    invoke-interface {v1}, Laisa;->isJsRuntime()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Laisa;

    invoke-interface {v2}, Laisa;->getRuntimeState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.apolloGameWebMessage.local"

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngineWrapper(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWebEvent data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    return-void
.end method
