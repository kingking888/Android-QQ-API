.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;->this$0:Laiye;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1114
    const-string v0, "onKey_back_requestData"

    return-object v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$6;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const-string v4, "cs.make_room_min.local"

    const-string/jumbo v5, "{}"

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->requestData(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1110
    :cond_0
    return-void
.end method
